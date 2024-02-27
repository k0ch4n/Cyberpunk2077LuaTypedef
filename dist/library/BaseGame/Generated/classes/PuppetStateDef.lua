---@meta


---@class PuppetStateDef: gamebbScriptDefinition
---@field HighLevel gamebbScriptID_Int32
---@field UpperBody gamebbScriptID_Int32
---@field BehaviorState gamebbScriptID_Int32
---@field PhaseState gamebbScriptID_Int32
---@field Stance gamebbScriptID_Int32
---@field HitReactionMode gamebbScriptID_Int32
---@field DefenseMode gamebbScriptID_Int32
---@field LocomotionMode gamebbScriptID_Int32
---@field WeakSpots gamebbScriptID_Int32
---@field ReactionBehavior gamebbScriptID_Int32
---@field ForceRagdollOnDeath gamebbScriptID_Bool
---@field InExclusiveAction gamebbScriptID_Bool
---@field SlotAnimationInProgress gamebbScriptID_Bool
---@field WorkspotAnimationInProgress gamebbScriptID_Bool
---@field InAirAnimation gamebbScriptID_Bool
---@field InPendingBehavior gamebbScriptID_Bool
---@field HasCalledReinforcements gamebbScriptID_Bool
---@field IsBodyDisposed gamebbScriptID_Bool
---@field DetectionPercentage gamebbScriptID_Float
PuppetStateDef = {}


---@param fields? PuppetStateDef
---@return PuppetStateDef
function PuppetStateDef.new(fields) end

---@return Bool
function PuppetStateDef:AutoCreateInSystem() end
