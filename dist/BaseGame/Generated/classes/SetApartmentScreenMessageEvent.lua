---@meta

---@class SetApartmentScreenMessageEvent: redEvent
---@field messageRecordID TweakDBID
---@field targetRentStatus ERentStatus
SetApartmentScreenMessageEvent = {}

---@param fields? SetApartmentScreenMessageEvent
---@return SetApartmentScreenMessageEvent
function SetApartmentScreenMessageEvent.new(fields) end

---@return String
function SetApartmentScreenMessageEvent:GetFriendlyDescription() end
