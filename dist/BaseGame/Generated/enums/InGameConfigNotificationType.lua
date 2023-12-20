---@meta _
---@diagnostic disable

---@enum InGameConfigNotificationType
InGameConfigNotificationType = {
    ["RestartRequiredConfirmed"] = 0, ---@type Enum
    ["RestartRequiredRejected"] = 1, ---@type Enum
    ["ChangesApplied"] = 2, ---@type Enum
    ["ChangesRejected"] = 3, ---@type Enum
    ["ChangesLoadLastCheckpointApplied"] = 4, ---@type Enum
    ["ChangesLoadLastCheckpointRejected"] = 5, ---@type Enum
    ["Saved"] = 6, ---@type Enum
    ["ErrorSaving"] = 7, ---@type Enum
    ["Loaded"] = 8, ---@type Enum
    ["LoadCanceled"] = 9, ---@type Enum
    ["LoadInternalError"] = 10, ---@type Enum
    ["Refresh"] = 11, ---@type Enum
    ["LanguagePackInstalled"] = 12, ---@type Enum
}
