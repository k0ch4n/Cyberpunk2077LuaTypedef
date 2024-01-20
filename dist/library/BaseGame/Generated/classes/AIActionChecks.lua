---@meta

---@class AIActionChecks: IScriptable
AIActionChecks = {}

---@param fields? AIActionChecks
---@return AIActionChecks
function AIActionChecks.new(fields) end

---@param puppet ScriptedPuppet
---@param npcStates AIActionNPCStates
---@return Bool
function AIActionChecks.CheckAllNPCStateTypes(puppet, npcStates) end

---@param playerPuppet ScriptedPuppet
---@param playerStates AIActionPlayerStates
---@return Bool
function AIActionChecks.CheckAllPlayerStateTypes(playerPuppet, playerStates) end

---@param puppet ScriptedPuppet
---@param behaviorStates gamedataNPCBehaviorState[]
---@return Bool
function AIActionChecks.CheckBehaviorState(puppet, behaviorStates) end

---@param puppet ScriptedPuppet
---@param defenseMode gamedataDefenseMode[]
---@return Bool
function AIActionChecks.CheckDefenseMode(puppet, defenseMode) end

---@param puppet ScriptedPuppet
---@param highLevelStates gamedataNPCHighLevelState[]
---@return Bool
function AIActionChecks.CheckHighLevelState(puppet, highLevelStates) end

---@param puppet ScriptedPuppet
---@param locomotionMode gamedataLocomotionMode[]
---@return Bool
function AIActionChecks.CheckLocomotionMode(puppet, locomotionMode) end

---@param puppet ScriptedPuppet
---@param desiredTags CName[]|string[]
---@return Bool
function AIActionChecks.CheckMountedVehicleDesiredTags(puppet, desiredTags) end

---@param puppet ScriptedPuppet
---@param npcStates AIActionNPCStates
---@return Bool
function AIActionChecks.CheckNPCState(puppet, npcStates) end

---@param puppet ScriptedPuppet
---@param npcStates AIActionNPCStates
---@param checkAll Bool
---@return Bool
function AIActionChecks.CheckOwnerState(puppet, npcStates, checkAll) end

---@param playerPuppet ScriptedPuppet
---@param bodyCarryStates gamePSMBodyCarrying[]
---@return Bool
function AIActionChecks.CheckPSMBodyCarryState(playerPuppet, bodyCarryStates) end

---@param playerPuppet ScriptedPuppet
---@param combatStates gamePSMCombat[]
---@return Bool
function AIActionChecks.CheckPSMCombatState(playerPuppet, combatStates) end

---@param playerPuppet ScriptedPuppet
---@param locomotionStates gamePSMLocomotionStates[]
---@return Bool
function AIActionChecks.CheckPSMLocomotionState(playerPuppet, locomotionStates) end

---@param playerPuppet ScriptedPuppet
---@param meleeStates gamePSMMelee[]
---@return Bool
function AIActionChecks.CheckPSMMeleeState(playerPuppet, meleeStates) end

---@param playerPuppet ScriptedPuppet
---@param upperBodyStates gamePSMUpperBodyStates[]
---@return Bool
function AIActionChecks.CheckPSMUpperBodyState(playerPuppet, upperBodyStates) end

---@param playerPuppet ScriptedPuppet
---@param zoneStates gamePSMZones[]
---@return Bool
function AIActionChecks.CheckPSMZoneState(playerPuppet, zoneStates) end

---@param playerPuppet ScriptedPuppet
---@param playerStates AIActionPlayerStates
---@return Bool
function AIActionChecks.CheckPlayerState(playerPuppet, playerStates) end

---@param puppet ScriptedPuppet
---@param stanceStates gamedataNPCStanceState[]
---@return Bool
function AIActionChecks.CheckStanceState(puppet, stanceStates) end

---@param target ScriptedPuppet
---@param targetStates AIActionTargetStates
---@param checkAll Bool
---@return Bool
function AIActionChecks.CheckTargetState(target, targetStates, checkAll) end

---@param puppet ScriptedPuppet
---@param upperBodyStates gamedataNPCUpperBodyState[]
---@return Bool
function AIActionChecks.CheckUpperBodyState(puppet, upperBodyStates) end

---@param playerPuppet ScriptedPuppet
---@param id gamebbScriptID_Int32
---@return Int32
function AIActionChecks.GetPSMBlackbordInt(playerPuppet, id) end
