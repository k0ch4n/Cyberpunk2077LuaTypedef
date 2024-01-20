---@meta

---@class PuppetSquadInterface: AICombatSquadScriptInterface
---@field baseSquadRecord gamedataAISquadParams_Record
---@field ticketHistory SquadTicketReceipt[]
---@field enumValueToNdx gameEnumNameToIndexCache
---@field sectorsInitialized Bool
PuppetSquadInterface = {}

---@param fields? PuppetSquadInterface
---@return PuppetSquadInterface
function PuppetSquadInterface.new(fields) end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnAckOrder(orderId, actionName, entity) end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnCloseSquadAction(actionName, entity) end

---@param actionName CName|string
---@param orderId Uint32
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnCommitToOrder(actionName, orderId, entity) end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnEvaluationActivation(actionName, entity) end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnEvaluationDeActivation(actionName, entity) end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnGiveOrder(orderId, actionName, entity) end

---@return Bool
function PuppetSquadInterface:OnInitialise() end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOpenSquadAction(actionName, entity) end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderDone(orderId, actionName, entity) end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderFail(orderId, actionName, entity) end

---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderRevoked(orderId, actionName, entity) end

---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param delay Float
---@return Bool
function PuppetSquadInterface:AcknowledgeTicket(actionName, entity, ticketRecord, ticketHistoryID, delay) end

---@return nil
function PuppetSquadInterface:AllocateTacticsSectors() end

---@return nil
function PuppetSquadInterface:AllocateTicketHistoryArray() end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return Bool
function PuppetSquadInterface:CheckCooldown(entity, ticketRecord, ticketHistoryID) end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:CheckTicketConditions(actionName, entity) end

---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function PuppetSquadInterface:EvaluateTicketActivation(actionName, entity, ticketRecord, ticketHistoryID, squadRecord) end

---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function PuppetSquadInterface:EvaluateTicketDeactivation(actionName, entity, ticketRecord, ticketHistoryID, squadRecord) end

---@param entity entEntity
---@return Float
function PuppetSquadInterface:GetAITime(entity) end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return Bool, Float acknowledgeDelay
function PuppetSquadInterface:GetAcknowledgeDelay(entity, ticketRecord, ticketHistoryID) end

---@param actionName CName|string
---@return entEntityID
function PuppetSquadInterface:GetLastTicketRecipient(actionName) end

---@param entity entEntity
---@return Bool, gamedataAISquadParams_Record squadRecord
function PuppetSquadInterface:GetSquadRecord(entity) end

---@param actionName CName|string
---@return Int32
function PuppetSquadInterface:GetTicketHistoryID(actionName) end

---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record ticketRecord, Int32 ticketHistoryID, gamedataAISquadParams_Record squadRecord
function PuppetSquadInterface:GetTicketType(actionName, entity) end

---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record ticketRecord, Int32 ticketHistoryID
function PuppetSquadInterface:GetTicketType(actionName, entity) end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@return nil
function PuppetSquadInterface:ProcessRingTicket(entity, ticketRecord) end

---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return nil
function PuppetSquadInterface:RandomizeDeactivationConditionCheckInterval(ticketRecord, ticketHistoryID) end

---@param actionName CName|string
---@param entity entEntity
---@return nil
function PuppetSquadInterface:ReleaseSquadMembersTickets(actionName, entity) end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:SimpleTicketConditionsCheck(actionName, entity) end

---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param ticketStatus EAITicketStatus
---@return nil
function PuppetSquadInterface:UpdateTicketHistory(entity, ticketRecord, ticketHistoryID, ticketStatus) end
