---@meta


---@class HitReactionBehaviorData: IScriptable
---@field hitReactionType animHitReactionType
---@field hitReactionActivationTimeStamp Float
---@field hitReactionDuration Float
HitReactionBehaviorData = {}


---@param fields? HitReactionBehaviorData
---@return HitReactionBehaviorData
function HitReactionBehaviorData.new(fields) end

---@return Float
function HitReactionBehaviorData:GetHitReactionDeactivationTimeStamp() end
