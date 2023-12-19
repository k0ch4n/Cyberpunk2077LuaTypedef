---@meta _
---@diagnostic disable

---@enum InGameConfigVarUpdatePolicy
InGameConfigVarUpdatePolicy = {
    ["Disabled"] = 0, ---@type Enum
    ["Immediately"] = 1, ---@type Enum
    ["ConfirmationRequired"] = 2, ---@type Enum
    ["RestartRequired"] = 3, ---@type Enum
    ["LoadLastCheckpointRequired"] = 4, ---@type Enum
}
