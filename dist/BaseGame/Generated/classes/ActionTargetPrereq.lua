---@meta

---@class ActionTargetPrereq: gameIScriptablePrereq
---@field public targetRecord gamedataAIActionTarget_Record
---@field public invert Bool
ActionTargetPrereq = {}

---@param fields? ActionTargetPrereq
---@return ActionTargetPrereq
function ActionTargetPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function ActionTargetPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ActionTargetPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ActionTargetPrereq:OnApplied(state, context) return end
