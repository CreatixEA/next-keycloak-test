"use client";

import supabase from "@/utils/supabase/client";
import { useRouter } from "next/navigation";

export function LoginTest() {
  const router = useRouter();
  return (
    <button
      className="border-2 border-black p-2"
      type="button"
      onClick={() =>
        supabase.auth
          .signInWithPassword({
            email: "test@test.fr",
            password: "test",
          })
          .then(({ data, error }) => {
            if (data) {
              console.log("Logged in", data);
              router.refresh();
            }
            if (error) {
              console.log("Error login", error.message);
            }
          })
      }
    >
      Login as test@test.fr
    </button>
  );
}

export function LogoutButton() {
  const router = useRouter();
  return (
    <button
      className="border-2 border-black p-2"
      type="button"
      onClick={() => supabase.auth.signOut().then(() => router.refresh())}
    >
      Logout
    </button>
  );
}

export function KeycloakButton() {
  const router = useRouter();
  return (
    <button
      className="border-2 border-black p-2"
      type="button"
      onClick={() =>
        supabase.auth.signInWithOAuth({
          provider: "keycloak",
          options: {
            scopes: "openid profile",
            redirectTo: "http://127.0.0.1:3000/auth/callback",
          },
        })
      }
    >
      Login with Keycloak
    </button>
  );
}
