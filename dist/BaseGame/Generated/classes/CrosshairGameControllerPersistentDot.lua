---@meta _
---@diagnostic disable

---@class CrosshairGameControllerPersistentDot: gameuiHUDGameController
---@field private ["settings"] userSettingsUserSettings
---@field private ["settingsListener"] PersistentDotSettingsListener
---@field private ["groupPath"] CName
---@field private ["isAiming"] Bool
---@field private ["psmUpperBodyStateCallback"] redCallbackObject
CrosshairGameControllerPersistentDot = {}

---@param fields? table
---@return CrosshairGameControllerPersistentDot
function CrosshairGameControllerPersistentDot.new(fields) return end

---@protected
---@return Bool
function CrosshairGameControllerPersistentDot:OnInitialize() return end

---@protected
---@param value Int32
---@return Bool
function CrosshairGameControllerPersistentDot:OnPSMUpperBodyStateChanged(value) return end

---@protected
---@param player gameObject
---@return Bool
function CrosshairGameControllerPersistentDot:OnPlayerAttach(player) return end

---@protected
---@param player gameObject
---@return Bool
function CrosshairGameControllerPersistentDot:OnPlayerDetach(player) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CrosshairGameControllerPersistentDot:OnVarModified(groupPath, varName, varType, reason) return end

---@private
---@return nil
function CrosshairGameControllerPersistentDot:UpdateRootVisibility() return end
