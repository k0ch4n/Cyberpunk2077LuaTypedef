---@meta


---@class HighlightInstance: ModuleInstance
---@field context HighlightContext
---@field instant Bool
HighlightInstance = {}


---@param fields? HighlightInstance
---@return HighlightInstance
function HighlightInstance.new(fields) end

---@return HighlightContext
function HighlightInstance:GetContext() end

---@return Bool
function HighlightInstance:IsInstant() end

---@param newContext HighlightContext
---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _instant? Bool
---@return nil
function HighlightInstance:SetContext(newContext, _isLookedAt, _isRevealed, _instant) end
