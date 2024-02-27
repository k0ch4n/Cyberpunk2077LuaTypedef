---@meta


---@class gsmStateError: Enum
---@field StateError_OK Enum 0
---@field StateError_SettingsCorrupted Enum 1
---@field StateError_SettingsCorrupted_Save Enum 2
---@field StateError_ProfileCorrupted Enum 3
---@field StateError_ProfileCorrupted_Save Enum 4
---@field StateError_CannotInitializeContext Enum 5
---@field StateError_CantLoadGameDefinition Enum 6
---@field StateError_CantInitializeSession Enum 7
---@field StateError_CantLoadSave_CantLoadFile Enum 8
---@field StateError_CantLoadSave_CantCreateLoadStream Enum 9
---@field StateError_CantLoadSave_CensorshipLevelMismatch Enum 10
---@field StateError_CantLoadSave_RegionMismatch Enum 11
---@field StateError_CantLoadSave_CensorshipOptionalNudity Enum 12
---@field StateError_CantLoadSave_VersionMismatch Enum 13
---@field StateError_CantLoadSave_Corrupted Enum 14
---@field StateError_CantLoadSave_SessionDescInvalid Enum 15
---@field StateError_CantLoadSave_CantLoadCloudFile Enum 16
---@field StateError_CantLoadSave_AdditionalContentIDsMismatch Enum 17
gsmStateError = {}
