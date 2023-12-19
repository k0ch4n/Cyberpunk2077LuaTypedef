---@meta _
---@diagnostic disable

---@class HitReactionBehaviorData: IScriptable
---@field public ["hitReactionType"] animHitReactionType
---@field public ["hitReactionActivationTimeStamp"] Float
---@field public ["hitReactionDuration"] Float
HitReactionBehaviorData = {}

---@param fields? table
---@return HitReactionBehaviorData
function HitReactionBehaviorData.new(fields) return end

---@return Float
function HitReactionBehaviorData:GetHitReactionDeactivationTimeStamp() return end
