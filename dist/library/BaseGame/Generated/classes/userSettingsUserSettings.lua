---@meta


---@class userSettingsUserSettings: IScriptable
userSettingsUserSettings = {}


---@param fields? userSettingsUserSettings
---@return userSettingsUserSettings
function userSettingsUserSettings.new(fields) end

---@return nil
function userSettingsUserSettings:ConfirmChanges() end

---@param groupPath CName|string
---@return userSettingsGroup
function userSettingsUserSettings:GetGroup(groupPath) end

---@return Int32
function userSettingsUserSettings:GetMenuIndex() end

---@return userSettingsGroup
function userSettingsUserSettings:GetRootGroup() end

---@return InGameConfigUserSettingsLoadStatus
function userSettingsUserSettings:GetUserSettingsLoadStatus() end

---@param groupPath CName|string
---@param varName CName|string
---@return userSettingsVar
function userSettingsUserSettings:GetVar(groupPath, varName) end

---@param groupPath CName|string
---@return Bool
function userSettingsUserSettings:HasGroup(groupPath) end

---@param groupPath CName|string
---@param varName CName|string
---@return Bool
function userSettingsUserSettings:HasVar(groupPath, varName) end

---@return Bool
function userSettingsUserSettings:NeedsConfirmation() end

---@return Bool
function userSettingsUserSettings:NeedsLoadLastCheckpoint() end

---@return Bool
function userSettingsUserSettings:NeedsRestartToApply() end

---@return nil
function userSettingsUserSettings:RejectChanges() end

---@return nil
function userSettingsUserSettings:RejectLoadLastCheckpointChanges() end

---@return nil
function userSettingsUserSettings:RejectRestartToApply() end

---@return nil
function userSettingsUserSettings:RequestConfirmationDialog() end

---@return nil
function userSettingsUserSettings:RequestLoadLastCheckpointDialog() end

---@return nil
function userSettingsUserSettings:RequestNeedsRestartDialog() end

---@return nil
function userSettingsUserSettings:RequestRejectConfirmationDialog() end

---@param isPreGame Bool
---@param onlyVisible Bool
---@param groupPath? CName|string
---@return nil
function userSettingsUserSettings:RequestRestoreDefaultDialog(isPreGame, onlyVisible, groupPath) end

---@param groupPath CName|string
---@param varName CName|string
---@return nil
function userSettingsUserSettings:RestoreVarToDefault(groupPath, varName) end

---@param index Int32
---@return nil
function userSettingsUserSettings:SetMenuIndex(index) end

---@return Bool
function userSettingsUserSettings:WasModifiedSinceLastSave() end
