---@meta


---@class ThrowEvents: CarriedObjectEvents
ThrowEvents = {}


---@param fields? ThrowEvents
---@return ThrowEvents
function ThrowEvents.new(fields) end

---@param player PlayerPuppet
---@param thrownNPC NPCPuppet
---@param throwDirectionForward Vector4
---@param throwDirectionRight Vector4
---@return entEntity[]
function ThrowEvents:ComputeNearbyCrowdNPCs(player, thrownNPC, throwDirectionForward, throwDirectionRight) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ThrowEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ThrowEvents:OnExit(stateContext, scriptInterface) end
