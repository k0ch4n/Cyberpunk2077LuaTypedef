---@meta


---@class ActionTargetPrereq: gameIScriptablePrereq
---@field targetRecord gamedataAIActionTarget_Record
---@field invert Bool
ActionTargetPrereq = {}


---@param fields? ActionTargetPrereq
---@return ActionTargetPrereq
function ActionTargetPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function ActionTargetPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function ActionTargetPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ActionTargetPrereq:OnApplied(state, context) end
