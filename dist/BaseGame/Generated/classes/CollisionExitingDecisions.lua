---@meta _
---@diagnostic disable

---@class CollisionExitingDecisions: ExitingDecisions
CollisionExitingDecisions = {}

---@param fields? table
---@return CollisionExitingDecisions
function CollisionExitingDecisions.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CollisionExitingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param vehicle vehicleBaseObject
---@param collisionForce Vector4
---@return nil
function CollisionExitingDecisions:SetBikeForce(stateContext, vehicle, collisionForce) return end
