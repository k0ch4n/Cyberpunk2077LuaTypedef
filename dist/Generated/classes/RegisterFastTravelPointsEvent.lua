---@meta _
---@diagnostic disable

---@class RegisterFastTravelPointsEvent: redEvent
---@field public ["fastTravelNodes"] gameFastTravelPointData[]
RegisterFastTravelPointsEvent = {}

---@param fields? table
---@return RegisterFastTravelPointsEvent
function RegisterFastTravelPointsEvent.new(fields) return end

---@return String
function RegisterFastTravelPointsEvent:GetFriendlyDescription() return end
