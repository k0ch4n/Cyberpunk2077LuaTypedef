---@meta _
---@diagnostic disable

---@class CyberdeckStatController: inkWidgetLogicController
---@field protected label inkTextWidgetReference
---@field protected settings userSettingsUserSettings
---@field protected settingsListener CyberdeckTooltipSettingsListener
---@field protected groupPath CName
---@field protected minWidth inkWidgetReference
---@field protected bigFontEnabled Bool
CyberdeckStatController = {}

---@param fields? table
---@return CyberdeckStatController
function CyberdeckStatController.new(fields) return end

---@param groupPath CName
---@param varName CName
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
---@return nil
function CyberdeckStatController:OnVarModified(groupPath, varName, varType, reason) return end

---@protected
---@param value Bool
---@return nil
function CyberdeckStatController:SetTooltipSize(value) return end

---@param ability gameInventoryItemAbility
---@return nil
function CyberdeckStatController:Setup(ability) return end

---@private
---@return nil
function CyberdeckStatController:UpdateTooltipSize() return end
