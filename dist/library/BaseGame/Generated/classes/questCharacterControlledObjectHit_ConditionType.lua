---@meta


---@class questCharacterControlledObjectHit_ConditionType: questICharacterConditionType
---@field attackerRef gameEntityReference
---@field targetRef gameEntityReference
---@field isTargetPlayer Bool
---@field includeHitTypes questCharacterHitEventType[]
---@field excludeHitTypes questCharacterHitEventType[]
---@field includeHitShapes CName[]
---@field excludeHitShapes CName[]
questCharacterControlledObjectHit_ConditionType = {}


---@param fields? questCharacterControlledObjectHit_ConditionType
---@return questCharacterControlledObjectHit_ConditionType
function questCharacterControlledObjectHit_ConditionType.new(fields) end
