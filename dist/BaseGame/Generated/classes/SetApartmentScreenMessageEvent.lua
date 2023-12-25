---@meta _
---@diagnostic disable

---@class SetApartmentScreenMessageEvent: redEvent
---@field public messageRecordID TweakDBID
---@field public targetRentStatus ERentStatus
SetApartmentScreenMessageEvent = {}

---@param fields? SetApartmentScreenMessageEvent
---@return SetApartmentScreenMessageEvent
function SetApartmentScreenMessageEvent.new(fields) return end

---@return String
function SetApartmentScreenMessageEvent:GetFriendlyDescription() return end
