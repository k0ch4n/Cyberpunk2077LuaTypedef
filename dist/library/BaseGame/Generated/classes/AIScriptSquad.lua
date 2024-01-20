---@meta

---@class AIScriptSquad: IScriptable
AIScriptSquad = {}

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return Bool
function AIScriptSquad.CanPerformTicket(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return Bool
function AIScriptSquad.CheckTickets(context, actionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.CloseTicket(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.CloseTickets(context, actionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.CommitToTicket(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.CommitToTickets(context, actionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.CompleteTicket(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@param succeed Bool
---@return nil
function AIScriptSquad.CompleteTickets(context, actionRecord, succeed) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.EvaluateTicketActivation(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.EvaluateTicketDeactivation(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.EvaluateTicketsActivation(context, actionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.EvaluateTicketsDeactivation(context, actionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.FailTicket(context, actionType) end

---@return Bool, gamedataAISquadParams_Record squadRecord
function AIScriptSquad.GetBaseSquadRecord() end

---@param entity entEntity
---@return Bool, gamedataAISquadParams_Record squadRecord
function AIScriptSquad.GetSquadRecord(entity) end

---@param ticketName CName|string
---@param squadRecord gamedataAISquadParams_Record
---@return Bool, gamedataAITicket_Record ticketRecord
function AIScriptSquad.GetTicketRecord(ticketName, squadRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param ticketName CName|string
---@return Bool
function AIScriptSquad.HasOrder(context, ticketName) end

---@param puppet ScriptedPuppet
---@param ticketName CName|string
---@return Bool
function AIScriptSquad.HasOrder(puppet, ticketName) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.OpenTicket(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.RequestTickets(context, actionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionType gamedataAITicketType_Record
---@return nil
function AIScriptSquad.RevokeTicket(context, actionType) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return nil
function AIScriptSquad.RevokeTickets(context, actionRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionName CName|string
---@param verb EAISquadVerb
---@return nil
function AIScriptSquad.SignalSquad(context, actionName, verb) end

---@param ticketNameCheck String
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@return Bool
function AIScriptSquad.TicketDebugHelper(ticketNameCheck, entity, ticketRecord) end

---@param context AIbehaviorScriptExecutionContext
---@param actionRecord gamedataAIAction_Record
---@return Bool
function AIScriptSquad.WaitForTicketsAcknowledgement(context, actionRecord) end
