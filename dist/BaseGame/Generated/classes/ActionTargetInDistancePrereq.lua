---@meta _
---@diagnostic disable

---@class ActionTargetInDistancePrereq: gameIScriptablePrereq
---@field public targetRecord gamedataAIActionTarget_Record
---@field public distance Float
---@field public distanceStat gamedataStatType
---@field public invert Bool
ActionTargetInDistancePrereq = {}

---@param fields? ActionTargetInDistancePrereq
---@return ActionTargetInDistancePrereq
function ActionTargetInDistancePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function ActionTargetInDistancePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ActionTargetInDistancePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ActionTargetInDistancePrereq:OnApplied(state, context) return end
