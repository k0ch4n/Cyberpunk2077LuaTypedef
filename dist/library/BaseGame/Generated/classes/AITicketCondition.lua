---@meta


---@class AITicketCondition: IScriptable
AITicketCondition = {}


---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAITicketCheck_Record
---@param ticketRecord gamedataAITicket_Record
---@return Bool, entEntity[] squadMembers
function AITicketCondition.Check(entity, interface, check, ticketRecord) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadANDCondition_Record
---@param ticketRecord gamedataAITicket_Record
---@return Bool, entEntity[] squadMembers
function AITicketCondition.CheckAND(entity, interface, check, ticketRecord) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadContainsSelfCheck_Record
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckContainsSelf(entity, interface, check, squadMembers) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param condition gamedataAISquadDistanceRelationToSectorCheck_Record
---@param closest Bool
---@param ticketRecord gamedataAITicket_Record
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckDistanceRelationToSector(entity, interface, condition, closest, ticketRecord, squadMembers) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param condition gamedataAISquadDistanceRelationToTargetCheck_Record
---@param closest Bool
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckDistanceRelationToTarget(entity, interface, condition, closest, squadMembers) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadMembersAmountCheck_Record
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckMembersAmount(entity, interface, check, squadMembers) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param ticketRecord gamedataAITicket_Record
---@return Bool
function AITicketCondition.CheckNumberOfTickets(entity, interface, ticketRecord) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadORCondition_Record
---@param ticketRecord gamedataAITicket_Record
---@return Bool, entEntity[] squadMembers
function AITicketCondition.CheckOR(entity, interface, check, ticketRecord) end

---@param condition gamedataAISquadFilterByAICondition_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterAICondition(condition, squadMembers) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param condition gamedataAISquadAvoidLastFilter_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterAgainstChoosingPreviouslySelected(entity, interface, condition, squadMembers) end

---@param interface PuppetSquadInterface
---@param condition gamedataAISquadInSectorFilter_Record
---@param ticketRecord gamedataAITicket_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterInSector(interface, condition, ticketRecord, squadMembers) end

---@param condition gamedataAISquadItemPriorityFilter_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterItemPriority(condition, squadMembers) end

---@param itemRecord gamedataItem_Record
---@param condition gamedataAISquadItemTypePriorityFilter_Record
---@param index Int32
---@return Bool
function AITicketCondition.FilterItemTypePredicate(itemRecord, condition, index) end

---@param itemRecord gamedataItem_Record
---@param condition gamedataAISquadItemCategoryPriorityFilter_Record
---@param index Int32
---@return Bool
function AITicketCondition.FilterItemTypePredicate(itemRecord, condition, index) end

---@param entity entEntity
---@param condition gamedataAISquadJustSelfFilter_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterJustSelf(entity, condition, squadMembers) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param filter gamedataAITicketFilter_Record
---@param ticketRecord gamedataAITicket_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterOut(entity, interface, filter, ticketRecord, squadMembers) end

---@param entity entEntity
---@param condition gamedataAISquadSpatialForOwnTarget_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterSpatialForOwnTarget(entity, condition, squadMembers) end

---@param entity entEntity
---@param condition gamedataAISquadFilterOwnTargetSpotted_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterTargetSpotted(entity, condition, squadMembers) end

---@param entity entEntity
---@return gameItemObject
function AITicketCondition.GetItem(entity) end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return Bool
function AITicketCondition.IsTargetSpotted(context, target) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param conditions gamedataAITicketCondition_Record[]
---@param ticketRecord gamedataAITicket_Record
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function AITicketCondition.PerformChecking(entity, interface, conditions, ticketRecord, squadRecord) end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param conditions gamedataAITicketCondition_Record[]
---@param ticketRecord gamedataAITicket_Record
---@return Bool
function AITicketCondition.PerformChecking(entity, interface, conditions, ticketRecord) end
