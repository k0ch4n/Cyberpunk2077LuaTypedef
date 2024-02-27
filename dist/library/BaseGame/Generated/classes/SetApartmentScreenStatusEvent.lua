---@meta


---@class SetApartmentScreenStatusEvent: redEvent
---@field rentStatus ERentStatus
SetApartmentScreenStatusEvent = {}


---@param fields? SetApartmentScreenStatusEvent
---@return SetApartmentScreenStatusEvent
function SetApartmentScreenStatusEvent.new(fields) end

---@return String
function SetApartmentScreenStatusEvent:GetFriendlyDescription() end
