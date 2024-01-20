---@meta

---@class ScriptedReactionSystem: gameScriptableSystem
---@field fleeingNPCs Int32
---@field runners entEntity[]
---@field registeredTimeout Float
---@field callInAction Bool
---@field policeCaller entEntity
ScriptedReactionSystem = {}

---@param fields? ScriptedReactionSystem
---@return ScriptedReactionSystem
function ScriptedReactionSystem.new(fields) end

---@return Int32
function ScriptedReactionSystem:GetFleeingNPCsCount() end

---@param position Vector4
---@param distance Float
---@return Int32
function ScriptedReactionSystem:GetFleeingNPCsCountInDistance(position, distance) end

---@return Float
function ScriptedReactionSystem:GetRegisterTimeout() end

---@param entity entEntity
---@return Bool
function ScriptedReactionSystem:IsCaller(entity) end

---@param newCaller entEntity
---@param crimePosition Vector4
---@return Bool
function ScriptedReactionSystem:IsCallerCloser(newCaller, crimePosition) end

---@param runner entEntity
---@return Bool
function ScriptedReactionSystem:IsRegistered(runner) end

---@param request RegisterFleeingNPC
---@return nil
function ScriptedReactionSystem:OnRegisterFleeingNPC(request) end

---@param request RegisterPoliceCaller
---@return nil
function ScriptedReactionSystem:OnRegisterPoliceCaller(request) end

---@param request UnregisterFleeingNPC
---@return nil
function ScriptedReactionSystem:OnUnregisterFleeingNPC(request) end

---@param request UnregisterPoliceCaller
---@return nil
function ScriptedReactionSystem:OnUnregisterPoliceCaller(request) end
