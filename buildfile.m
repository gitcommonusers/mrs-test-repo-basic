function plan = buildfile()
  % Create a plan from the current folder.
  plan = buildplan(pwd);

  % Add a "test" task to run all tests.
  plan("test") = matlab.buildtool.tasks.TestTask();

  % Set "test" as the default task to run.
  plan.DefaultTasks = "test";
end
