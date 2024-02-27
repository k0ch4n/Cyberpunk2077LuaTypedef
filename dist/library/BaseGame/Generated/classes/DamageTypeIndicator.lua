---@meta


---@class DamageTypeIndicator: inkWidgetLogicController
---@field DamageIconRef inkImageWidgetReference
---@field DamageTypeLabelRef inkTextWidgetReference
DamageTypeIndicator = {}


---@param fields? DamageTypeIndicator
---@return DamageTypeIndicator
function DamageTypeIndicator.new(fields) end

---@param damageType gamedataDamageType
---@return nil
function DamageTypeIndicator:Setup(damageType) end
