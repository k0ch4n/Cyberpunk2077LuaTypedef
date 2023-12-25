---@meta _
---@diagnostic disable

---@class PuppetSquadInterface: AICombatSquadScriptInterface
---@field private baseSquadRecord gamedataAISquadParams_Record
---@field private ticketHistory SquadTicketReceipt[]
---@field private enumValueToNdx gameEnumNameToIndexCache
---@field private sectorsInitialized Bool
PuppetSquadInterface = {}

---@param fields? PuppetSquadInterface
---@return PuppetSquadInterface
function PuppetSquadInterface.new(fields) return end

---@protected
---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnAckOrder(orderId, actionName, entity) return end

---@protected
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnCloseSquadAction(actionName, entity) return end

---@protected
---@param actionName CName|string
---@param orderId Uint32
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnCommitToOrder(actionName, orderId, entity) return end

---@protected
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnEvaluationActivation(actionName, entity) return end

---@protected
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnEvaluationDeActivation(actionName, entity) return end

---@protected
---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnGiveOrder(orderId, actionName, entity) return end

---@protected
---@return Bool
function PuppetSquadInterface:OnInitialise() return end

---@protected
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOpenSquadAction(actionName, entity) return end

---@protected
---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderDone(orderId, actionName, entity) return end

---@protected
---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderFail(orderId, actionName, entity) return end

---@protected
---@param orderId Uint32
---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:OnOrderRevoked(orderId, actionName, entity) return end

---@private
---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param delay Float
---@return Bool
function PuppetSquadInterface:AcknowledgeTicket(actionName, entity, ticketRecord, ticketHistoryID, delay) return end

---@private
---@return nil
function PuppetSquadInterface:AllocateTacticsSectors() return end

---@private
---@return nil
function PuppetSquadInterface:AllocateTicketHistoryArray() return end

---@private
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return Bool
function PuppetSquadInterface:CheckCooldown(entity, ticketRecord, ticketHistoryID) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:CheckTicketConditions(actionName, entity) return end

---@private
---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function PuppetSquadInterface:EvaluateTicketActivation(actionName, entity, ticketRecord, ticketHistoryID, squadRecord) return end

---@private
---@param actionName CName|string
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param squadRecord gamedataAISquadParams_Record
---@return Bool
function PuppetSquadInterface:EvaluateTicketDeactivation(actionName, entity, ticketRecord, ticketHistoryID, squadRecord) return end

---@private
---@param entity entEntity
---@return Float
function PuppetSquadInterface:GetAITime(entity) return end

---@private
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return Bool, Float acknowledgeDelay
function PuppetSquadInterface:GetAcknowledgeDelay(entity, ticketRecord, ticketHistoryID) return end

---@param actionName CName|string
---@return entEntityID
function PuppetSquadInterface:GetLastTicketRecipient(actionName) return end

---@private
---@param entity entEntity
---@return Bool, gamedataAISquadParams_Record squadRecord
function PuppetSquadInterface:GetSquadRecord(entity) return end

---@private
---@param actionName CName|string
---@return Int32
function PuppetSquadInterface:GetTicketHistoryID(actionName) return end

---@private
---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record ticketRecord, Int32 ticketHistoryID, gamedataAISquadParams_Record squadRecord
function PuppetSquadInterface:GetTicketType(actionName, entity) return end

---@private
---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record ticketRecord, Int32 ticketHistoryID
function PuppetSquadInterface:GetTicketType(actionName, entity) return end

---@private
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@return nil
function PuppetSquadInterface:ProcessRingTicket(entity, ticketRecord) return end

---@private
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@return nil
function PuppetSquadInterface:RandomizeDeactivationConditionCheckInterval(ticketRecord, ticketHistoryID) return end

---@private
---@param actionName CName|string
---@param entity entEntity
---@return nil
function PuppetSquadInterface:ReleaseSquadMembersTickets(actionName, entity) return end

---@param actionName CName|string
---@param entity entEntity
---@return Bool
function PuppetSquadInterface:SimpleTicketConditionsCheck(actionName, entity) return end

---@private
---@param entity entEntity
---@param ticketRecord gamedataAITicket_Record
---@param ticketHistoryID Int32
---@param ticketStatus EAITicketStatus
---@return nil
function PuppetSquadInterface:UpdateTicketHistory(entity, ticketRecord, ticketHistoryID, ticketStatus) return end
