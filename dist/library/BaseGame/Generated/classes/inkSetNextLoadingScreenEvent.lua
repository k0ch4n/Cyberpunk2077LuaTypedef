---@meta


---@class inkSetNextLoadingScreenEvent: redEvent
inkSetNextLoadingScreenEvent = {}


---@param fields? inkSetNextLoadingScreenEvent
---@return inkSetNextLoadingScreenEvent
function inkSetNextLoadingScreenEvent.new(fields) end

---@return inkLoadingScreenType
function inkSetNextLoadingScreenEvent:GetNextLoadingScreenType() end

---@param newType inkLoadingScreenType
---@return nil
function inkSetNextLoadingScreenEvent:SetNextLoadingScreenType(newType) end
