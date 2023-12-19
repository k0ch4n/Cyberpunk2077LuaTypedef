---@meta _
---@diagnostic disable

---@enum gsmStateError
gsmStateError = {
    ["StateError_OK"] = 0, ---@type Enum
    ["StateError_SettingsCorrupted"] = 1, ---@type Enum
    ["StateError_SettingsCorrupted_Save"] = 2, ---@type Enum
    ["StateError_ProfileCorrupted"] = 3, ---@type Enum
    ["StateError_ProfileCorrupted_Save"] = 4, ---@type Enum
    ["StateError_CannotInitializeContext"] = 5, ---@type Enum
    ["StateError_CantLoadGameDefinition"] = 6, ---@type Enum
    ["StateError_CantInitializeSession"] = 7, ---@type Enum
    ["StateError_CantLoadSave_CantLoadFile"] = 8, ---@type Enum
    ["StateError_CantLoadSave_CantCreateLoadStream"] = 9, ---@type Enum
    ["StateError_CantLoadSave_CensorshipLevelMismatch"] = 10, ---@type Enum
    ["StateError_CantLoadSave_RegionMismatch"] = 11, ---@type Enum
    ["StateError_CantLoadSave_CensorshipOptionalNudity"] = 12, ---@type Enum
    ["StateError_CantLoadSave_VersionMismatch"] = 13, ---@type Enum
    ["StateError_CantLoadSave_Corrupted"] = 14, ---@type Enum
    ["StateError_CantLoadSave_SessionDescInvalid"] = 15, ---@type Enum
    ["StateError_CantLoadSave_CantLoadCloudFile"] = 16, ---@type Enum
    ["StateError_CantLoadSave_AdditionalContentIDsMismatch"] = 17, ---@type Enum
}
