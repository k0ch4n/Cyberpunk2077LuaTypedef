---@meta


---@class AISquadHelper: IScriptable
AISquadHelper = {}


---@param fields? AISquadHelper
---@return AISquadHelper
function AISquadHelper.new(fields) end

---@param owner ScriptedPuppet
---@return nil
function AISquadHelper.EnterAlerted(owner) end

---@param squadmate ScriptedPuppet
---@param threat entEntity
---@param threatLocation AITrackedLocation
---@return Bool
function AISquadHelper.GeThreatLocationFromSquadmate(squadmate, threat, threatLocation) end

---@param obj gameObject
---@return AISquadScriptInterface[]
function AISquadHelper.GetAllSquadMemberInterfaces(obj) end

---@param obj gameObject
---@return Bool, AICombatSquadScriptInterface squadInterface
function AISquadHelper.GetCombatSquadInterface(obj) end

---@param puppet ScriptedPuppet
---@return gamedataAIRingType
function AISquadHelper.GetCurrentSquadRing(puppet) end

---@param obj gameObject
---@return Bool, PlayerSquadInterface playerSquadInterface
function AISquadHelper.GetPlayerSquadInterface(obj) end

---@param obj gameObject
---@return Bool, PuppetSquadInterface squadBaseInterface
function AISquadHelper.GetSquadBaseInterface(obj) end

---@param obj gameObject
---@return Bool, AISquadScriptInterface squadInterface
function AISquadHelper.GetSquadMemberInterface(obj) end

---@param obj gameObject
---@return CName
function AISquadHelper.GetSquadName(obj) end

---@param obj gameObject
---@param membersList entEntity[]
---@param dontRemoveSelf? Bool
---@return Bool
function AISquadHelper.GetSquadmates(obj, membersList, dontRemoveSelf) end

---@param obj gameObject
---@param dontRemoveSelf? Bool
---@return Bool, entEntityID[] membersListID
function AISquadHelper.GetSquadmatesID(obj, dontRemoveSelf) end

---@param puppet ScriptedPuppet
---@param threat entEntity
---@param threatLocation AITrackedLocation
---@return Bool
function AISquadHelper.GetThreatLocationFromSquad(puppet, threat, threatLocation) end

---@param obj gameObject
---@return Bool
function AISquadHelper.HasSquadMemberComponent(obj) end

---@param owner ScriptedPuppet
---@param signalName CName|string
---@return Bool
function AISquadHelper.IsSignalActive(owner, signalName) end

---@param obj gameObject
---@return Bool
function AISquadHelper.LeaveAllSquads(obj) end

---@param obj gameObject
---@param squadType AISquadType
---@return Bool
function AISquadHelper.LeaveSquad(obj, squadType) end

---@param puppet ScriptedPuppet
---@return nil
function AISquadHelper.NotifySquadOnIncapacitated(puppet) end

---@param playerSquadOrderName String
---@return EAIPlayerSquadOrder
function AISquadHelper.PlayerSquadOrderStringToEnum(playerSquadOrderName) end

---@param puppet ScriptedPuppet
---@param squadType AISquadType
---@return nil
function AISquadHelper.PullSquadSync(puppet, squadType) end

---@param squadmate ScriptedPuppet
---@param squadType AISquadType
---@param currentTopThreat entEntity
---@return nil
function AISquadHelper.PullSquadSyncOnSquadmate(squadmate, squadType, currentTopThreat) end

---@param puppet ScriptedPuppet
---@param threat AITrackedLocation
---@return nil
function AISquadHelper.RemoveThreatFromSquad(puppet, threat) end

---@param squadmate ScriptedPuppet
---@param threat AITrackedLocation
---@return nil
function AISquadHelper.RemoveThreatOnSquadmate(squadmate, threat) end

---@param member entEntity
---@param actionName CName|string
---@return nil
function AISquadHelper.SendStimFromSquadTargetToMember(member, actionName) end

---@param type gamedataAIRingType
---@return CName
function AISquadHelper.SquadRingTypeToTicketName(type) end

---@param type gamedataAIRingType
---@return String
function AISquadHelper.SquadRingTypeToTicketString(type) end
