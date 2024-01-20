---@meta

---@class inkSetNextLoadingScreenEvent: redEvent
inkSetNextLoadingScreenEvent = {}

---@param fields? inkSetNextLoadingScreenEvent
---@return inkSetNextLoadingScreenEvent
function inkSetNextLoadingScreenEvent.new(fields) return end

---@return inkLoadingScreenType
function inkSetNextLoadingScreenEvent:GetNextLoadingScreenType() return end

---@param newType inkLoadingScreenType
---@return nil
function inkSetNextLoadingScreenEvent:SetNextLoadingScreenType(newType) return end
