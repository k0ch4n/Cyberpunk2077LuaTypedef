---@meta _
---@diagnostic disable

---@class ScriptedReactionSystem: gameScriptableSystem
---@field private fleeingNPCs Int32
---@field private runners entEntity[]
---@field private registeredTimeout Float
---@field private callInAction Bool
---@field private policeCaller entEntity
ScriptedReactionSystem = {}

---@param fields? ScriptedReactionSystem
---@return ScriptedReactionSystem
function ScriptedReactionSystem.new(fields) return end

---@return Int32
function ScriptedReactionSystem:GetFleeingNPCsCount() return end

---@param position Vector4
---@param distance Float
---@return Int32
function ScriptedReactionSystem:GetFleeingNPCsCountInDistance(position, distance) return end

---@return Float
function ScriptedReactionSystem:GetRegisterTimeout() return end

---@param entity entEntity
---@return Bool
function ScriptedReactionSystem:IsCaller(entity) return end

---@private
---@param newCaller entEntity
---@param crimePosition Vector4
---@return Bool
function ScriptedReactionSystem:IsCallerCloser(newCaller, crimePosition) return end

---@private
---@param runner entEntity
---@return Bool
function ScriptedReactionSystem:IsRegistered(runner) return end

---@private
---@param request RegisterFleeingNPC
---@return nil
function ScriptedReactionSystem:OnRegisterFleeingNPC(request) return end

---@private
---@param request RegisterPoliceCaller
---@return nil
function ScriptedReactionSystem:OnRegisterPoliceCaller(request) return end

---@private
---@param request UnregisterFleeingNPC
---@return nil
function ScriptedReactionSystem:OnUnregisterFleeingNPC(request) return end

---@private
---@param request UnregisterPoliceCaller
---@return nil
function ScriptedReactionSystem:OnUnregisterPoliceCaller(request) return end
