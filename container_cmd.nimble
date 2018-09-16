# Package

version       = "0.1.0"
author        = "Ahmed T. Youssef"
description   = "spawn and manage zero-os containers locally or on the grid easily"
license       = "Apache-2.0"
srcDir        = "src"
bin           = @["container_cmd"]


# Dependencies

requires "nim >= 0.18.1", "cligen"