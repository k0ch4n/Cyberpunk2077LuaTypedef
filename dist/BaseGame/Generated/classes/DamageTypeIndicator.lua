---@meta _
---@diagnostic disable

---@class DamageTypeIndicator: inkWidgetLogicController
---@field private DamageIconRef inkImageWidgetReference
---@field private DamageTypeLabelRef inkTextWidgetReference
DamageTypeIndicator = {}

---@param fields? DamageTypeIndicator
---@return DamageTypeIndicator
function DamageTypeIndicator.new(fields) return end

---@param damageType gamedataDamageType
---@return nil
function DamageTypeIndicator:Setup(damageType) return end
