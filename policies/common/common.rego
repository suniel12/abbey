package common

import data.abbey.functions


 allow[msg] {
-     functions.expire_after("0m")
+     functions.expire_after("5m")    
-     msg := "granting access for 0 minutes"
+     msg := "granting access for 5 minutes"
  }
