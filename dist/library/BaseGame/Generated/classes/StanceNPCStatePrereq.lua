---@meta


---@class StanceNPCStatePrereq: NPCStatePrereq
---@field valueToListen gamedataNPCStanceState
StanceNPCStatePrereq = {}


---@param fields? StanceNPCStatePrereq
---@return StanceNPCStatePrereq
function StanceNPCStatePrereq.new(fields) end

---@return Int32
function StanceNPCStatePrereq:GetStateToCheck() end

---@param recordID TweakDBID|string
---@return nil
function StanceNPCStatePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function StanceNPCStatePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StanceNPCStatePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function StanceNPCStatePrereq:OnUnregister(state, context) end
