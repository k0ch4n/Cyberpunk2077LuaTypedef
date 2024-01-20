---@meta

---@class SetTopThreatToCombatTarget: AIbehaviortaskScript
---@field public refreshTimer Float
---@field private previousChecktime Float
---@field private targetTrackerComponent TargetTrackingExtension
---@field private movePoliciesComponent movePoliciesComponent
---@field private targetChangeTime Float
SetTopThreatToCombatTarget = {}

---@param fields? SetTopThreatToCombatTarget
---@return SetTopThreatToCombatTarget
function SetTopThreatToCombatTarget.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTopThreatToCombatTarget:Activate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param currentUpperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:CanSwitchTarget(context, currentUpperBodyState) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetTopThreatToCombatTarget:Deactivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool, gameObject target
function SetTopThreatToCombatTarget:GetCommandCombatTarget(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool, AITrackedLocation target
function SetTopThreatToCombatTarget:GetThreatClosestToPlayer(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param upperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:IsCurrentTargetValid(context, upperBodyState) return end

---@private
---@param upperBodyState gamedataNPCUpperBodyState
---@return Bool
function SetTopThreatToCombatTarget:IsSwitchingTargetsBlocked(upperBodyState) return end

---@private
---@param owner gameObject
---@param target gameObject
---@return Bool
function SetTopThreatToCombatTarget:IsTargetHostile(owner, target) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param trackedLocation AITrackedLocation
---@return Bool
function SetTopThreatToCombatTarget:IsTargetLost(context, trackedLocation) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return Bool
function SetTopThreatToCombatTarget:IsTargetValid(context, target) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return nil
function SetTopThreatToCombatTarget:SetCombatTarget(context, target) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SetTopThreatToCombatTarget:Update(context) return end
