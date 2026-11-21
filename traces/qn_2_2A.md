?- trace, requires(visionapp, driver).
   Call: (13) requires(visionapp, driver) ? creep
   Call: (14) depends_on(visionapp, driver) ? creep
   Fail: (14) depends_on(visionapp, driver) ? creep
   Redo: (13) requires(visionapp, driver) ? creep
   Call: (14) depends_on(visionapp, _48628) ? creep
   Exit: (14) depends_on(visionapp, pytorch) ? creep
   Call: (14) requires(pytorch, driver) ? creep
   Call: (15) depends_on(pytorch, driver) ? creep
   Fail: (15) depends_on(pytorch, driver) ? creep
   Redo: (14) requires(pytorch, driver) ? creep
   Call: (15) depends_on(pytorch, _53952) ? creep
   Exit: (15) depends_on(pytorch, cuda) ? creep
   Call: (15) requires(cuda, driver) ? creep
   Call: (16) depends_on(cuda, driver) ? creep
   Exit: (16) depends_on(cuda, driver) ? creep
   Exit: (15) requires(cuda, driver) ? creep
   Exit: (14) requires(pytorch, driver) ? creep
   Exit: (13) requires(visionapp, driver) ? creep
true 