---@meta _
---@diagnostic disable

---@class InGameConfigUserSettingsLoadStatus: Enum
---@field ["NotLoaded"] InGameConfigUserSettingsLoadStatus 0
---@field ["InternalError"] InGameConfigUserSettingsLoadStatus 1
---@field ["FileIsMissing"] InGameConfigUserSettingsLoadStatus 2
---@field ["FileIsCorrupted"] InGameConfigUserSettingsLoadStatus 3
---@field ["Loaded"] InGameConfigUserSettingsLoadStatus 4
---@field ["ImportedFromOldVersion"] InGameConfigUserSettingsLoadStatus 5
InGameConfigUserSettingsLoadStatus = {}
