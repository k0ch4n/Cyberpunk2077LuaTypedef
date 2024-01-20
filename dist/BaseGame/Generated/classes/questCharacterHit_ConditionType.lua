---@meta

---@class questCharacterHit_ConditionType: questICharacterConditionType
---@field attackerRef gameEntityReference
---@field isAttackerPlayer Bool
---@field targetRef gameEntityReference
---@field isTargetPlayer Bool
---@field includeHitTypes questCharacterHitEventType[]
---@field excludeHitTypes questCharacterHitEventType[]
---@field includeHitShapes CName[]
---@field excludeHitShapes CName[]
questCharacterHit_ConditionType = {}

---@param fields? questCharacterHit_ConditionType
---@return questCharacterHit_ConditionType
function questCharacterHit_ConditionType.new(fields) end
