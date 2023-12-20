---@meta _
---@diagnostic disable

---@class SquadTicketReceipt
---@field public ["acknowledgedTimeStamp"] Float
---@field public ["conditionDeactivationCheckTimeStamp"] Float
---@field public ["conditionDeactivationSuccessfulCheckTimeStamp"] Float
---@field public ["conditionCheckRandomizedInterval"] Float
---@field public ["lastRecipient"] entEntityID
---@field public ["acknowledgesInQueue"] Int32
---@field public ["numberOfOrders"] Int32
---@field public ["cooldownID"] Int32
SquadTicketReceipt = {}

---@param fields? table
---@return SquadTicketReceipt
function SquadTicketReceipt.new(fields) return end
