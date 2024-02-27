---@meta


---@class SquadTicketReceipt
---@field acknowledgedTimeStamp Float
---@field conditionDeactivationCheckTimeStamp Float
---@field conditionDeactivationSuccessfulCheckTimeStamp Float
---@field conditionCheckRandomizedInterval Float
---@field lastRecipient entEntityID
---@field acknowledgesInQueue Int32
---@field numberOfOrders Int32
---@field cooldownID Int32
SquadTicketReceipt = {}


---@param fields? SquadTicketReceipt
---@return SquadTicketReceipt
function SquadTicketReceipt.new(fields) end
