import {
  KeycloakButton,
  LoginTest,
  LogoutButton,
} from "@/components/login.client";
import { createClient } from "@/utils/supabase/server";

export default async function Home() {
  const supabase = await createClient();
  const { data: tasks, error: error_task } = await supabase
    .from("task")
    .select("*");

  const {
    data: { user },
    error: error_user,
  } = await supabase.auth.getUser();

  return (
    <div className="m-4 flex flex-col gap-4">
      <h1 className="text-5xl">Test Keycloak</h1>

      <h2 className="text-3xl">Session</h2>
      {error_user && <p className="text-red-500">{error_user.message}</p>}
      {user ? (
        <p>
          {user.email} is logged in with role {user.role}
          <LogoutButton />
        </p>
      ) : (
        <div>
          <p> No session opened</p>
          <LoginTest />
          <KeycloakButton />
        </div>
      )}

      <h2 className="text-3xl">Tasks</h2>
      <ul className="list-inside ml-4">
        {error_task && <li className="text-red-500">{error_task.message}</li>}
        {tasks?.map((task) => (
          <li key={task.id}>{task.name}</li>
        ))}
      </ul>
    </div>
  );
}
