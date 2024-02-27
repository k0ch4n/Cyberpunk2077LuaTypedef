---@meta


---@class EquipItemCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field equipCommand AIEquipCommand
---@field unequipCommand AIUnequipCommand
---@field slotIdName TweakDBID
---@field itemIdName TweakDBID
EquipItemCommandDelegate = {}


---@param fields? EquipItemCommandDelegate
---@return EquipItemCommandDelegate
function EquipItemCommandDelegate.new(fields) end

---@return Bool
function EquipItemCommandDelegate:DoEndCommand() end

---@return Bool
function EquipItemCommandDelegate:DoSetupEquipCommand() end

---@return Bool
function EquipItemCommandDelegate:DoSetupUnequipCommand() end

---@return Float
function EquipItemCommandDelegate:GetDurationOverride() end

---@return Bool
function EquipItemCommandDelegate:GetFailIfItemNotFound() end

---@return Float
function EquipItemCommandDelegate:GetUnequipDurationOverride() end
