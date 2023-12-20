---@meta _
---@diagnostic disable

---@enum InGameConfigUserSettingsLoadStatus
InGameConfigUserSettingsLoadStatus = {
    ["NotLoaded"] = 0, ---@type Enum
    ["InternalError"] = 1, ---@type Enum
    ["FileIsMissing"] = 2, ---@type Enum
    ["FileIsCorrupted"] = 3, ---@type Enum
    ["Loaded"] = 4, ---@type Enum
    ["ImportedFromOldVersion"] = 5, ---@type Enum
}
