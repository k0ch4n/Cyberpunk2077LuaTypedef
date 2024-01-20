---@meta

---@class AIActionParams: IScriptable
AIActionParams = {}

---@param fields? AIActionParams
---@return AIActionParams
function AIActionParams.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param puppet ScriptedPuppet
---@param actionStringName String
---@param actionPackageType AIactionParamsPackageTypes
---@return TweakDBID, CName actionName
function AIActionParams.CreateActionID(context, puppet, actionStringName, actionPackageType) end

---@param nameParam CName|string
---@return gamedataNPCBehaviorState
function AIActionParams.GetBehaviorStateFromName(nameParam) end

---@param nameParam CName|string
---@return gamedataDefenseMode
function AIActionParams.GetDefenseModeFromName(nameParam) end

---@param nameParam CName|string
---@return gamedataNPCHighLevelState
function AIActionParams.GetHighLevelStateFromName(nameParam) end

---@param nameParam CName|string
---@return gamedataLocomotionMode
function AIActionParams.GetLocomotionModeFromName(nameParam) end

---@param ownerStates CName[]|string[]
---@return AIActionNPCStates
function AIActionParams.GetOwnerStatesFromArray(ownerStates) end

---@param nameParam CName|string
---@return Bool, gamePSMBodyCarrying bodyCarryState
function AIActionParams.GetPSMBodyCarryStateFromName(nameParam) end

---@param nameParam CName|string
---@return Bool, gamePSMCombat combatState
function AIActionParams.GetPSMCombatStateFromName(nameParam) end

---@param nameParam CName|string
---@return Bool, gamePSMLocomotionStates locomotionState
function AIActionParams.GetPSMLocomotionStateFromName(nameParam) end

---@param nameParam CName|string
---@return Bool, gamePSMMelee meleeState
function AIActionParams.GetPSMMeleeStateFromName(nameParam) end

---@param nameParam CName|string
---@return Bool, gamePSMUpperBodyStates upperBodyState
function AIActionParams.GetPSMUpperBodyStateFromName(nameParam) end

---@param nameParam CName|string
---@return Bool, gamePSMZones zoneState
function AIActionParams.GetPSMZoneStateFromName(nameParam) end

---@param nameParam CName|string
---@return gamedataNPCStanceState
function AIActionParams.GetStanceStateFromName(nameParam) end

---@param targetStates CName[]|string[]
---@param target gameObject
---@return AIActionTargetStates
function AIActionParams.GetTargetStatesFromArray(targetStates, target) end

---@param targetStates CName[]|string[]
---@return AIActionTargetStates
function AIActionParams.GetTargetStatesFromArray(targetStates) end

---@param nameParam CName|string
---@return gamedataNPCUpperBodyState
function AIActionParams.GetUpperBodyStateFromName(nameParam) end

---@param npcStates AIActionNPCStates
---@param stateName CName|string
---@return nil
function AIActionParams.PushBackNPCState(npcStates, stateName) end

---@param playerStates AIActionPlayerStates
---@param stateName CName|string
---@return nil
function AIActionParams.PushBackPlayerState(playerStates, stateName) end

---@param actionID TweakDBID|string
---@return Bool
function AIActionParams.TempGetIsValid(actionID) end
