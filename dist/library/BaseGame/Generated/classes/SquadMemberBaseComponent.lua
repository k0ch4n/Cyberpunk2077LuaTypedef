---@meta

---@class SquadMemberBaseComponent: gameSquadMemberComponent
---@field baseSquadRecord gamedataAISquadParams_Record
SquadMemberBaseComponent = {}

---@param fields? SquadMemberBaseComponent
---@return SquadMemberBaseComponent
function SquadMemberBaseComponent.new(fields) end

---@param evt SquadActionEvent
---@return Bool
function SquadMemberBaseComponent:OnSquadActionEvent(evt) end

---@return gamedataAISquadParams_Record
function SquadMemberBaseComponent:GetBaseSquadRecord() end

---@return Bool, AISquadScriptInterface interface
function SquadMemberBaseComponent:GetSquadInterface() end

---@param actionName CName|string
---@param entity entEntity
---@return Bool, gamedataAITicket_Record ticketRecord
function SquadMemberBaseComponent:GetTicketType(actionName, entity) end

---@param signal SquadActionSignal
---@return nil
function SquadMemberBaseComponent:OnSquadActionSignalReceived(signal) end

---@param squadActionName CName|string
---@param squadVerb EAISquadVerb
---@return nil
function SquadMemberBaseComponent:PerformSquadVerb(squadActionName, squadVerb) end
