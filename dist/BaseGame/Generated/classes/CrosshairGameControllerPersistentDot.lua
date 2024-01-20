---@meta

---@class CrosshairGameControllerPersistentDot: gameuiHUDGameController
---@field settings userSettingsUserSettings
---@field settingsListener PersistentDotSettingsListener
---@field groupPath CName
---@field isAiming Bool
---@field psmUpperBodyStateCallback redCallbackObject
CrosshairGameControllerPersistentDot = {}

---@param fields? CrosshairGameControllerPersistentDot
---@return CrosshairGameControllerPersistentDot
function CrosshairGameControllerPersistentDot.new(fields) end

---@return Bool
function CrosshairGameControllerPersistentDot:OnInitialize() end

---@param value Int32
---@return Bool
function CrosshairGameControllerPersistentDot:OnPSMUpperBodyStateChanged(value) end

---@param player gameObject
---@return Bool
function CrosshairGameControllerPersistentDot:OnPlayerAttach(player) end

---@param player gameObject
---@return Bool
function CrosshairGameControllerPersistentDot:OnPlayerDetach(player) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CrosshairGameControllerPersistentDot:OnVarModified(groupPath, varName, varType, reason) end

---@return nil
function CrosshairGameControllerPersistentDot:UpdateRootVisibility() end
