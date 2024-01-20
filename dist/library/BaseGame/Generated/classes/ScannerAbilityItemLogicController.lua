---@meta

---@class ScannerAbilityItemLogicController: inkWidgetLogicController
---@field abilityNameText inkTextWidgetReference
---@field abilityIcon inkImageWidgetReference
ScannerAbilityItemLogicController = {}

---@param fields? ScannerAbilityItemLogicController
---@return ScannerAbilityItemLogicController
function ScannerAbilityItemLogicController.new(fields) end

---@param ability IScriptable
---@return nil
function ScannerAbilityItemLogicController:Setup(ability) end
