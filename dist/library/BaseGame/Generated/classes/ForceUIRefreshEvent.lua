---@meta


---@class ForceUIRefreshEvent: redEvent
---@field ownerID entEntityID
ForceUIRefreshEvent = {}


---@param fields? ForceUIRefreshEvent
---@return ForceUIRefreshEvent
function ForceUIRefreshEvent.new(fields) end

---@return String
function ForceUIRefreshEvent:GetFriendlyDescription() end
