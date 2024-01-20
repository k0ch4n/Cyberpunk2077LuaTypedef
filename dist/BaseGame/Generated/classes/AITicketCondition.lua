---@meta

---@class AITicketCondition: IScriptable
AITicketCondition = {}

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAITicketCheck_Record
---@param ticketRecord gamedataAITicket_Record
---@return Bool, entEntity[] squadMembers
function AITicketCondition.Check(entity, interface, check, ticketRecord) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadANDCondition_Record
---@param ticketRecord gamedataAITicket_Record
---@return Bool, entEntity[] squadMembers
function AITicketCondition.CheckAND(entity, interface, check, ticketRecord) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadContainsSelfCheck_Record
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckContainsSelf(entity, interface, check, squadMembers) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param condition gamedataAISquadDistanceRelationToSectorCheck_Record
---@param closest Bool
---@param ticketRecord gamedataAITicket_Record
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckDistanceRelationToSector(entity, interface, condition, closest, ticketRecord, squadMembers) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param condition gamedataAISquadDistanceRelationToTargetCheck_Record
---@param closest Bool
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckDistanceRelationToTarget(entity, interface, condition, closest, squadMembers) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadMembersAmountCheck_Record
---@param squadMembers entEntity[]
---@return Bool
function AITicketCondition.CheckMembersAmount(entity, interface, check, squadMembers) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param ticketRecord gamedataAITicket_Record
---@return Bool
function AITicketCondition.CheckNumberOfTickets(entity, interface, ticketRecord) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param check gamedataAISquadORCondition_Record
---@param ticketRecord gamedataAITicket_Record
---@return Bool, entEntity[] squadMembers
function AITicketCondition.CheckOR(entity, interface, check, ticketRecord) return end

---@param condition gamedataAISquadFilterByAICondition_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterAICondition(condition, squadMembers) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param condition gamedataAISquadAvoidLastFilter_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterAgainstChoosingPreviouslySelected(entity, interface, condition, squadMembers) return end

---@param interface PuppetSquadInterface
---@param condition gamedataAISquadInSectorFilter_Record
---@param ticketRecord gamedataAITicket_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterInSector(interface, condition, ticketRecord, squadMembers) return end

---@param condition gamedataAISquadItemPriorityFilter_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterItemPriority(condition, squadMembers) return end

---@private
---@param itemRecord gamedataItem_Record
---@param condition gamedataAISquadItemTypePriorityFilter_Record
---@param index Int32
---@return Bool
function AITicketCondition.FilterItemTypePredicate(itemRecord, condition, index) return end

---@private
---@param itemRecord gamedataItem_Record
---@param condition gamedataAISquadItemCategoryPriorityFilter_Record
---@param index Int32
---@return Bool
function AITicketCondition.FilterItemTypePredicate(itemRecord, condition, index) return end

---@param entity entEntity
---@param condition gamedataAISquadJustSelfFilter_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterJustSelf(entity, condition, squadMembers) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param filter gamedataAITicketFilter_Record
---@param ticketRecord gamedataAITicket_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterOut(entity, interface, filter, ticketRecord, squadMembers) return end

---@param entity entEntity
---@param condition gamedataAISquadSpatialForOwnTarget_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterSpatialForOwnTarget(entity, condition, squadMembers) return end

---@param entity entEntity
---@param condition gamedataAISquadFilterOwnTargetSpotted_Record
---@param squadMembers entEntity[]
---@return nil
function AITicketCondition.FilterTargetSpotted(entity, condition, squadMembers) return end

---@private
---@param entity entEntity
---@return gameItemObject
function AITicketCondition.GetItem(entity) return end

---@param context AIbehaviorScriptExecutionContext
---@param target gameObject
---@return Bool
function AITicketCondition.IsTargetSpotted(context, target) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param conditions gamedataAITicketCondition_Record[]
---@param ticketRecord gamedataAITicket_Record
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function AITicketCondition.PerformChecking(entity, interface, conditions, ticketRecord, squadRecord) return end

---@param entity entEntity
---@param interface PuppetSquadInterface
---@param conditions gamedataAITicketCondition_Record[]
---@param ticketRecord gamedataAITicket_Record
---@return Bool
function AITicketCondition.PerformChecking(entity, interface, conditions, ticketRecord) return end
