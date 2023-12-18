---@meta _
---@diagnostic disable

---@class AIScriptSquad: IScriptable
AIScriptSquad = {}

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return Bool
function AIScriptSquad.CanPerformTicket(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return Bool
function AIScriptSquad.CheckTickets(context, actionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.CloseTicket(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.CloseTickets(context, actionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.CommitToTicket(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.CommitToTickets(context, actionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.CompleteTicket(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@param succeed Bool
---@return nil
function AIScriptSquad.CompleteTickets(context, actionRecord, succeed) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.EvaluateTicketActivation(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.EvaluateTicketDeactivation(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.EvaluateTicketsActivation(context, actionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.EvaluateTicketsDeactivation(context, actionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.FailTicket(context, actionType) return end

---@return Bool, gamedataAISquadParams_Record squadRecord
function AIScriptSquad.GetBaseSquadRecord() return end

---@param entity entEntity
---@return Bool, gamedataAISquadParams_Record squadRecord
function AIScriptSquad.GetSquadRecord(entity) return end

---@param ticketName CName
---@param squadRecord gamedataAISquadParams_Record
---@return Bool, gamedataAITicket_Record ticketRecord
function AIScriptSquad.GetTicketRecord(ticketName, squadRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param ticketName CName
---@return Bool
function AIScriptSquad.HasOrder(context, ticketName) return end

---@param puppet ScriptedPuppet
---@param ticketName CName
---@return Bool
function AIScriptSquad.HasOrder(puppet, ticketName) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.OpenTicket(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.RequestTickets(context, actionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.RevokeTicket(context, actionType) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.RevokeTickets(context, actionRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionName CName
---@param verb EAISquadVerb
---@return nil
function AIScriptSquad.SignalSquad(context, actionName, verb) return end

---@param ticketNameCheck String
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@return Bool
function AIScriptSquad.TicketDebugHelper(ticketNameCheck, entity, ticketRecord) return end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return Bool
function AIScriptSquad.WaitForTicketsAcknowledgement(context, actionRecord) return end
