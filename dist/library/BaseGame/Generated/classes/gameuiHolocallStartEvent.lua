---@meta

---@class gameuiHolocallStartEvent: redEvent
gameuiHolocallStartEvent = {}

---@param fields? gameuiHolocallStartEvent
---@return gameuiHolocallStartEvent
function gameuiHolocallStartEvent.new(fields) end

---@return String
function gameuiHolocallStartEvent:GetVideoPath() end

---@return Bool
function gameuiHolocallStartEvent:ShouldForceFrameRate() end
