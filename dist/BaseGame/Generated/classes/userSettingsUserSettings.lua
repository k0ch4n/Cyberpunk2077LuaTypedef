---@meta

---@class userSettingsUserSettings: IScriptable
userSettingsUserSettings = {}

---@param fields? userSettingsUserSettings
---@return userSettingsUserSettings
function userSettingsUserSettings.new(fields) return end

---@return nil
function userSettingsUserSettings:ConfirmChanges() return end

---@param groupPath CName|string
---@return userSettingsGroup
function userSettingsUserSettings:GetGroup(groupPath) return end

---@return Int32
function userSettingsUserSettings:GetMenuIndex() return end

---@return userSettingsGroup
function userSettingsUserSettings:GetRootGroup() return end

---@return InGameConfigUserSettingsLoadStatus
function userSettingsUserSettings:GetUserSettingsLoadStatus() return end

---@param groupPath CName|string
---@param varName CName|string
---@return userSettingsVar
function userSettingsUserSettings:GetVar(groupPath, varName) return end

---@param groupPath CName|string
---@return Bool
function userSettingsUserSettings:HasGroup(groupPath) return end

---@param groupPath CName|string
---@param varName CName|string
---@return Bool
function userSettingsUserSettings:HasVar(groupPath, varName) return end

---@return Bool
function userSettingsUserSettings:NeedsConfirmation() return end

---@return Bool
function userSettingsUserSettings:NeedsLoadLastCheckpoint() return end

---@return Bool
function userSettingsUserSettings:NeedsRestartToApply() return end

---@return nil
function userSettingsUserSettings:RejectChanges() return end

---@return nil
function userSettingsUserSettings:RejectLoadLastCheckpointChanges() return end

---@return nil
function userSettingsUserSettings:RejectRestartToApply() return end

---@return nil
function userSettingsUserSettings:RequestConfirmationDialog() return end

---@return nil
function userSettingsUserSettings:RequestLoadLastCheckpointDialog() return end

---@return nil
function userSettingsUserSettings:RequestNeedsRestartDialog() return end

---@return nil
function userSettingsUserSettings:RequestRejectConfirmationDialog() return end

---@param isPreGame Bool
---@param onlyVisible Bool
---@param groupPath? CName|string
---@return nil
function userSettingsUserSettings:RequestRestoreDefaultDialog(isPreGame, onlyVisible, groupPath) return end

---@param groupPath CName|string
---@param varName CName|string
---@return nil
function userSettingsUserSettings:RestoreVarToDefault(groupPath, varName) return end

---@param index Int32
---@return nil
function userSettingsUserSettings:SetMenuIndex(index) return end

---@return Bool
function userSettingsUserSettings:WasModifiedSinceLastSave() return end
