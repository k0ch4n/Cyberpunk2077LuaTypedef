---@meta


---@class CollisionExitingDecisions: ExitingDecisions
CollisionExitingDecisions = {}


---@param fields? CollisionExitingDecisions
---@return CollisionExitingDecisions
function CollisionExitingDecisions.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CollisionExitingDecisions:EnterCondition(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param vehicle vehicleBaseObject
---@param collisionForce Vector4
---@return nil
function CollisionExitingDecisions:SetBikeForce(stateContext, vehicle, collisionForce) end
