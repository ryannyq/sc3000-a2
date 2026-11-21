?- trace, requires(visionapp, driver).
   Call: (13) requires(visionapp, driver) ? creep
   Call: (14) depends_on(visionapp, _11682) ? creep
   Exit: (14) depends_on(visionapp, pytorch) ? creep
   Call: (14) requires(pytorch, driver) ? creep
   Call: (15) depends_on(pytorch, _14342) ? creep
   Exit: (15) depends_on(pytorch, cuda) ? creep
   Call: (15) requires(cuda, driver) ? creep
   Call: (16) depends_on(cuda, _17002) ? creep
   Exit: (16) depends_on(cuda, driver) ? creep
   Call: (16) requires(driver, driver) ? creep
   Call: (17) depends_on(driver, _19662) ? creep
   Fail: (17) depends_on(driver, _19662) ? creep
   Redo: (16) requires(driver, driver) ? creep
   Call: (17) depends_on(driver, driver) ? creep
   Fail: (17) depends_on(driver, driver) ? creep
   Fail: (16) requires(driver, driver) ? creep
   Redo: (15) requires(cuda, driver) ? creep
   Call: (16) depends_on(cuda, driver) ? creep
   Exit: (16) depends_on(cuda, driver) ? creep
   Exit: (15) requires(cuda, driver) ? creep
   Exit: (14) requires(pytorch, driver) ? creep
   Exit: (13) requires(visionapp, driver) ? creep
true