# Keycloak test with supabase

To reproduce :

## Keycloak setup

1. Run `docker compose up --detach` : to launch the keycloak server
1. Import the client `data/keycloak/export/test.json` in the master realm

## Supabase setup

To launch the supabase instance, run `pnpx supabase start`

## Run the local app

Launch `pnpm run dev --hostname 127.0.0.1` to run the app

## Test

- The local login works
- The keycloak login does not
