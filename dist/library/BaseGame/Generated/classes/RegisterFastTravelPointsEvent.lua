---@meta

---@class RegisterFastTravelPointsEvent: redEvent
---@field fastTravelNodes gameFastTravelPointData[]
RegisterFastTravelPointsEvent = {}

---@param fields? RegisterFastTravelPointsEvent
---@return RegisterFastTravelPointsEvent
function RegisterFastTravelPointsEvent.new(fields) end

---@return String
function RegisterFastTravelPointsEvent:GetFriendlyDescription() end
