function plan = buildfile()
  % --- THIS IS OUR PROBE ---
  fprintf('\n\n>>> EXECUTING BUILDFILE.M VERSION 2 (THE CORRECTED ONE) <<<\n\n');
  % --- END PROBE ---
  
  % Create a plan from the current folder.
  plan = buildplan; % <--- THIS IS THE CORRECT SYNTAX

  % Add a "test" task to run all tests.
  plan("test") = matlab.buildtool.tasks.TestTask();

  % Set "test" as the default task to run.
  plan.DefaultTasks = "test";
end
