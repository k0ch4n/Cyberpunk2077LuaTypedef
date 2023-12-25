---@meta _
---@diagnostic disable

---@class SquadMemberBaseComponent: gameSquadMemberComponent
---@field private baseSquadRecord gamedataAISquadParams_Record
SquadMemberBaseComponent = {}

---@param fields? SquadMemberBaseComponent
---@return SquadMemberBaseComponent
function SquadMemberBaseComponent.new(fields) return end

---@protected
---@param evt SquadActionEvent
---@return Bool
function SquadMemberBaseComponent:OnSquadActionEvent(evt) return end

---@private
---@return gamedataAISquadParams_Record
function SquadMemberBaseComponent:GetBaseSquadRecord() return end

---@private
---@return Bool, AISquadScriptInterface interface
function SquadMemberBaseComponent:GetSquadInterface() return end

---@private
---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record ticketRecord
function SquadMemberBaseComponent:GetTicketType(actionName, entity) return end

---@param signal SquadActionSignal
---@return nil
function SquadMemberBaseComponent:OnSquadActionSignalReceived(signal) return end

---@param squadActionName CName|string
---@param squadVerb EAISquadVerb
---@return nil
function SquadMemberBaseComponent:PerformSquadVerb(squadActionName, squadVerb) return end
