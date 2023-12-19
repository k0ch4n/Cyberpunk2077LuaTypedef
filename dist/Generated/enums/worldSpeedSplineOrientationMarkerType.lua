---@meta _
---@diagnostic disable

---@enum worldSpeedSplineOrientationMarkerType
worldSpeedSplineOrientationMarkerType = {
    ["UseSplineOrientation"] = 0, ---@type Enum
    ["WorldSpace"] = 1, ---@type Enum
    ["LocalSpace"] = 2, ---@type Enum
    ["KeepYawRoll_WorldSpacePitch"] = 3, ---@type Enum
    ["KeepPitchYaw_WorldSpaceRoll"] = 4, ---@type Enum
    ["KeepPitchRoll_WorldSpaceYaw"] = 5, ---@type Enum
    ["KeepYaw_WorldSpacePitchRoll"] = 6, ---@type Enum
    ["KeepRoll_WorldSpacePitchYaw"] = 7, ---@type Enum
    ["KeepPitch_WorldSpaceYawRoll"] = 8, ---@type Enum
}
