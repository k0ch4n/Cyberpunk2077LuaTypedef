---@meta _
---@diagnostic disable

---@class questCharacterHit_ConditionType: questICharacterConditionType
---@field public attackerRef gameEntityReference
---@field public isAttackerPlayer Bool
---@field public targetRef gameEntityReference
---@field public isTargetPlayer Bool
---@field public includeHitTypes questCharacterHitEventType[]
---@field public excludeHitTypes questCharacterHitEventType[]
---@field public includeHitShapes CName[]
---@field public excludeHitShapes CName[]
questCharacterHit_ConditionType = {}

---@param fields? questCharacterHit_ConditionType
---@return questCharacterHit_ConditionType
function questCharacterHit_ConditionType.new(fields) return end
