---@meta

---@class inkanimSetVisibilityEvent: inkanimEvent
---@field isVisible Bool
inkanimSetVisibilityEvent = {}

---@param fields? inkanimSetVisibilityEvent
---@return inkanimSetVisibilityEvent
function inkanimSetVisibilityEvent.new(fields) end

---@param isVisible Bool
---@return nil
function inkanimSetVisibilityEvent:SetVisibility(isVisible) end
