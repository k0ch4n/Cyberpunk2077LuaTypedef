---@meta _
---@diagnostic disable

---@enum FTEntityRequirementsFlag
FTEntityRequirementsFlag = {
    ["None"] = 0, ---@type Enum
    ["LookAtComponent"] = 1, ---@type Enum
    ["ScanningComponent"] = 2, ---@type Enum
    ["DestructionComponent"] = 4, ---@type Enum
    ["GameObject"] = 8, ---@type Enum
    ["ScriptedPuppet"] = 16, ---@type Enum
    ["AttitudeAgent"] = 32, ---@type Enum
    ["Device"] = 64, ---@type Enum
    ["VehicleObject"] = 128, ---@type Enum
    ["GamePuppet"] = 256, ---@type Enum
}
