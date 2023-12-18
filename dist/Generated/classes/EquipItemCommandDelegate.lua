---@meta _
---@diagnostic disable

---@class EquipItemCommandDelegate: AIbehaviorScriptBehaviorDelegate
---@field public equipCommand AIEquipCommand
---@field public unequipCommand AIUnequipCommand
---@field public slotIdName TweakDBID
---@field public itemIdName TweakDBID
EquipItemCommandDelegate = {}

---@param fields? table
---@return EquipItemCommandDelegate
function EquipItemCommandDelegate.new(fields) return end

---@return Bool
function EquipItemCommandDelegate:DoEndCommand() return end

---@return Bool
function EquipItemCommandDelegate:DoSetupEquipCommand() return end

---@return Bool
function EquipItemCommandDelegate:DoSetupUnequipCommand() return end

---@return Float
function EquipItemCommandDelegate:GetDurationOverride() return end

---@return Bool
function EquipItemCommandDelegate:GetFailIfItemNotFound() return end

---@return Float
function EquipItemCommandDelegate:GetUnequipDurationOverride() return end
