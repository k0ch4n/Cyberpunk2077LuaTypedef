---@meta _
---@diagnostic disable

---@enum InGameConfigVarUpdatePolicy
InGameConfigVarUpdatePolicy = {
    ["Disabled"] = 0,
    ["Immediately"] = 1,
    ["ConfirmationRequired"] = 2,
    ["RestartRequired"] = 3,
    ["LoadLastCheckpointRequired"] = 4
}
