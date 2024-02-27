---@meta


---@class ActionTargetInDistancePrereq: gameIScriptablePrereq
---@field targetRecord gamedataAIActionTarget_Record
---@field distance Float
---@field distanceStat gamedataStatType
---@field invert Bool
ActionTargetInDistancePrereq = {}


---@param fields? ActionTargetInDistancePrereq
---@return ActionTargetInDistancePrereq
function ActionTargetInDistancePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function ActionTargetInDistancePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function ActionTargetInDistancePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ActionTargetInDistancePrereq:OnApplied(state, context) end
