# Keycloak test with supabase

To reproduce :

## Keycloak setup

Run `docker compose up --detach` : to launch the keycloak server, create te client and fill the `.env` file with the credentials

```.env
NEXT_PUBLIC_SUPABASE_URL=http://127.0.0.1:54321
NEXT_PUBLIC_SUPABASE_ANON_KEY=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZS1kZW1vIiwicm9sZSI6ImFub24iLCJleHAiOjE5ODM4MTI5OTZ9.CRXP1A7WOeoJeXxjNni43kdQwgnWNReilDMblYTn_I0

KEYCLOAK_URL=http://localhost:8080/realms/master
KEYCLOAK_CLIENT_ID=test
KEYCLOAK_CLIENT_SECRET=EycCJ9dy5DtUakH0X75ngaUBmpe554LR
KEYCLOAK_REDIRECT_URI=http://localhost:54321/auth/v1/callback
```

## Supabase setup

To launch the supabase instance, run `pnpx supabase start`

## Run the local app

Launch `pnpm dev` to run the app

## Test

- The local login works
- The keycloak login does not
