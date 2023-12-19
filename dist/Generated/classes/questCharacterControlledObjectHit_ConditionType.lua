---@meta _
---@diagnostic disable

---@class questCharacterControlledObjectHit_ConditionType: questICharacterConditionType
---@field public ["attackerRef"] gameEntityReference
---@field public ["targetRef"] gameEntityReference
---@field public ["isTargetPlayer"] Bool
---@field public ["includeHitTypes"] questCharacterHitEventType[]
---@field public ["excludeHitTypes"] questCharacterHitEventType[]
---@field public ["includeHitShapes"] CName[]
---@field public ["excludeHitShapes"] CName[]
questCharacterControlledObjectHit_ConditionType = {}

---@param fields? table
---@return questCharacterControlledObjectHit_ConditionType
function questCharacterControlledObjectHit_ConditionType.new(fields) return end
