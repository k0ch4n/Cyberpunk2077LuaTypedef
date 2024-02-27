---@meta


---@class UpperBodyNPCStatePrereq: NPCStatePrereq
---@field valueToListen gamedataNPCUpperBodyState
UpperBodyNPCStatePrereq = {}


---@param fields? UpperBodyNPCStatePrereq
---@return UpperBodyNPCStatePrereq
function UpperBodyNPCStatePrereq.new(fields) end

---@return Int32
function UpperBodyNPCStatePrereq:GetStateToCheck() end

---@param recordID TweakDBID|string
---@return nil
function UpperBodyNPCStatePrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UpperBodyNPCStatePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function UpperBodyNPCStatePrereq:OnUnregister(state, context) end
