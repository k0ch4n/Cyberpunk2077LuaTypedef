---@meta


---@class SetTopThreatToCombatTarget: AIbehaviortaskScript
---@field refreshTimer Float
---@field previousChecktime Float
---@field targetTrackerComponent TargetTrackingExtension
---@field movePoliciesComponent movePoliciesComponent
---@field targetChangeTime Float
SetTopThreatToCombatTarget = {}


---@param fields? SetTopThreatToCombatTarget
---@return SetTopThreatToCombatTarget
function SetTopThreatToCombatTarget.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTopThreatToCombatTarget:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param currentUpperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:CanSwitchTarget(context, currentUpperBodyState) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTopThreatToCombatTarget:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, gameObject target
function SetTopThreatToCombatTarget:GetCommandCombatTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITrackedLocation target
function SetTopThreatToCombatTarget:GetThreatClosestToPlayer(context) end

---@param context AIbehaviorScriptExecutionContext
---@param upperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:IsCurrentTargetValid(context, upperBodyState) end

---@param upperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:IsSwitchingTargetsBlocked(upperBodyState) end

---@param owner gameObject
---@param target gameObject
---@return Bool
function SetTopThreatToCombatTarget:IsTargetHostile(owner, target) end

---@param context AIbehaviorScriptExecutionContext
---@param trackedLocation AITrackedLocation
---@return Bool
function SetTopThreatToCombatTarget:IsTargetLost(context, trackedLocation) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return Bool
function SetTopThreatToCombatTarget:IsTargetValid(context, target) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return nil
function SetTopThreatToCombatTarget:SetCombatTarget(context, target) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SetTopThreatToCombatTarget:Update(context) end
