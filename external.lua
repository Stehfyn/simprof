-- external.lua
IncludeDir = {}
IncludeDir["spdlog"] = "../external/spdlog/include"

group "external"
   externalproject "spdlog"
       location "external/spdlog/build"
       kind "StaticLib"
       language "C++"
group ""

group "core"
   include "include/"
   include "tests/"
group ""