---@meta


---@class HighLevelNPCStatePrereq: NPCStatePrereq
---@field valueToListen gamedataNPCHighLevelState
HighLevelNPCStatePrereq = {}


---@param fields? HighLevelNPCStatePrereq
---@return HighLevelNPCStatePrereq
function HighLevelNPCStatePrereq.new(fields) end

---@return Int32
function HighLevelNPCStatePrereq:GetStateToCheck() end

---@param recordID TweakDBID|string
---@return nil
function HighLevelNPCStatePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function HighLevelNPCStatePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HighLevelNPCStatePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function HighLevelNPCStatePrereq:OnUnregister(state, context) end
