---@meta

---@class CyberdeckStatController: inkWidgetLogicController
---@field label inkTextWidgetReference
---@field settings userSettingsUserSettings
---@field settingsListener CyberdeckTooltipSettingsListener
---@field groupPath CName
---@field minWidth inkWidgetReference
---@field bigFontEnabled Bool
CyberdeckStatController = {}

---@param fields? CyberdeckStatController
---@return CyberdeckStatController
function CyberdeckStatController.new(fields) end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CyberdeckStatController:OnVarModified(groupPath, varName, varType, reason) end

---@param value Bool
---@return nil
function CyberdeckStatController:SetTooltipSize(value) end

---@param ability gameInventoryItemAbility
---@return nil
function CyberdeckStatController:Setup(ability) end

---@return nil
function CyberdeckStatController:UpdateTooltipSize() end
