---@meta _
---@diagnostic disable

---@class AIActionParams: IScriptable
AIActionParams = {}

---@param fields? AIActionParams
---@return AIActionParams
function AIActionParams.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param actionStringName String
---@param actionPackageType AIactionParamsPackageTypes
---@return TweakDBID, CName actionName
function AIActionParams.CreateActionID(context, puppet, actionStringName, actionPackageType) return end

---@param nameParam CName|string
---@return gamedataNPCBehaviorState
function AIActionParams.GetBehaviorStateFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataDefenseMode
function AIActionParams.GetDefenseModeFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataNPCHighLevelState
function AIActionParams.GetHighLevelStateFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataLocomotionMode
function AIActionParams.GetLocomotionModeFromName(nameParam) return end

---@param ownerStates CName[]|string[]
---@return AIActionNPCStates
function AIActionParams.GetOwnerStatesFromArray(ownerStates) return end

---@param nameParam CName|string
---@return Bool, gamePSMBodyCarrying bodyCarryState
function AIActionParams.GetPSMBodyCarryStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMCombat combatState
function AIActionParams.GetPSMCombatStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMLocomotionStates locomotionState
function AIActionParams.GetPSMLocomotionStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMMelee meleeState
function AIActionParams.GetPSMMeleeStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMUpperBodyStates upperBodyState
function AIActionParams.GetPSMUpperBodyStateFromName(nameParam) return end

---@param nameParam CName|string
---@return Bool, gamePSMZones zoneState
function AIActionParams.GetPSMZoneStateFromName(nameParam) return end

---@param nameParam CName|string
---@return gamedataNPCStanceState
function AIActionParams.GetStanceStateFromName(nameParam) return end

---@param targetStates CName[]|string[]
---@param target gameObject
---@return AIActionTargetStates
function AIActionParams.GetTargetStatesFromArray(targetStates, target) return end

---@param targetStates CName[]|string[]
---@return AIActionTargetStates
function AIActionParams.GetTargetStatesFromArray(targetStates) return end

---@param nameParam CName|string
---@return gamedataNPCUpperBodyState
function AIActionParams.GetUpperBodyStateFromName(nameParam) return end

---@param npcStates AIActionNPCStates
---@param stateName CName|string
---@return nil
function AIActionParams.PushBackNPCState(npcStates, stateName) return end

---@param playerStates AIActionPlayerStates
---@param stateName CName|string
---@return nil
function AIActionParams.PushBackPlayerState(playerStates, stateName) return end

---@param actionID TweakDBID
---@return Bool
function AIActionParams.TempGetIsValid(actionID) return end
