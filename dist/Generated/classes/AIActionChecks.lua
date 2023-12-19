---@meta _
---@diagnostic disable

---@class AIActionChecks: IScriptable
AIActionChecks = {}

---@param fields? table
---@return AIActionChecks
function AIActionChecks.new(fields) return end

---@param puppet ScriptedPuppet
---@param npcStates AIActionNPCStates
---@return Bool
function AIActionChecks.CheckAllNPCStateTypes(puppet, npcStates) return end

---@param playerPuppet ScriptedPuppet
---@param playerStates AIActionPlayerStates
---@return Bool
function AIActionChecks.CheckAllPlayerStateTypes(playerPuppet, playerStates) return end

---@param puppet ScriptedPuppet
---@param behaviorStates gamedataNPCBehaviorState[]
---@return Bool
function AIActionChecks.CheckBehaviorState(puppet, behaviorStates) return end

---@param puppet ScriptedPuppet
---@param defenseMode gamedataDefenseMode[]
---@return Bool
function AIActionChecks.CheckDefenseMode(puppet, defenseMode) return end

---@param puppet ScriptedPuppet
---@param highLevelStates gamedataNPCHighLevelState[]
---@return Bool
function AIActionChecks.CheckHighLevelState(puppet, highLevelStates) return end

---@param puppet ScriptedPuppet
---@param locomotionMode gamedataLocomotionMode[]
---@return Bool
function AIActionChecks.CheckLocomotionMode(puppet, locomotionMode) return end

---@param puppet ScriptedPuppet
---@param desiredTags CName[]|string[]
---@return Bool
function AIActionChecks.CheckMountedVehicleDesiredTags(puppet, desiredTags) return end

---@param puppet ScriptedPuppet
---@param npcStates AIActionNPCStates
---@return Bool
function AIActionChecks.CheckNPCState(puppet, npcStates) return end

---@param puppet ScriptedPuppet
---@param npcStates AIActionNPCStates
---@param checkAll Bool
---@return Bool
function AIActionChecks.CheckOwnerState(puppet, npcStates, checkAll) return end

---@param playerPuppet ScriptedPuppet
---@param bodyCarryStates gamePSMBodyCarrying[]
---@return Bool
function AIActionChecks.CheckPSMBodyCarryState(playerPuppet, bodyCarryStates) return end

---@param playerPuppet ScriptedPuppet
---@param combatStates gamePSMCombat[]
---@return Bool
function AIActionChecks.CheckPSMCombatState(playerPuppet, combatStates) return end

---@param playerPuppet ScriptedPuppet
---@param locomotionStates gamePSMLocomotionStates[]
---@return Bool
function AIActionChecks.CheckPSMLocomotionState(playerPuppet, locomotionStates) return end

---@param playerPuppet ScriptedPuppet
---@param meleeStates gamePSMMelee[]
---@return Bool
function AIActionChecks.CheckPSMMeleeState(playerPuppet, meleeStates) return end

---@param playerPuppet ScriptedPuppet
---@param upperBodyStates gamePSMUpperBodyStates[]
---@return Bool
function AIActionChecks.CheckPSMUpperBodyState(playerPuppet, upperBodyStates) return end

---@param playerPuppet ScriptedPuppet
---@param zoneStates gamePSMZones[]
---@return Bool
function AIActionChecks.CheckPSMZoneState(playerPuppet, zoneStates) return end

---@param playerPuppet ScriptedPuppet
---@param playerStates AIActionPlayerStates
---@return Bool
function AIActionChecks.CheckPlayerState(playerPuppet, playerStates) return end

---@param puppet ScriptedPuppet
---@param stanceStates gamedataNPCStanceState[]
---@return Bool
function AIActionChecks.CheckStanceState(puppet, stanceStates) return end

---@param target ScriptedPuppet
---@param targetStates AIActionTargetStates
---@param checkAll Bool
---@return Bool
function AIActionChecks.CheckTargetState(target, targetStates, checkAll) return end

---@param puppet ScriptedPuppet
---@param upperBodyStates gamedataNPCUpperBodyState[]
---@return Bool
function AIActionChecks.CheckUpperBodyState(puppet, upperBodyStates) return end

---@param playerPuppet ScriptedPuppet
---@param id gamebbScriptID_Int32
---@return Int32
function AIActionChecks.GetPSMBlackbordInt(playerPuppet, id) return end
