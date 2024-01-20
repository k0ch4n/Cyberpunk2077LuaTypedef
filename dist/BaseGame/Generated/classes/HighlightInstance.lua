---@meta

---@class HighlightInstance: ModuleInstance
---@field public context HighlightContext
---@field public instant Bool
HighlightInstance = {}

---@param fields? HighlightInstance
---@return HighlightInstance
function HighlightInstance.new(fields) return end

---@return HighlightContext
function HighlightInstance:GetContext() return end

---@return Bool
function HighlightInstance:IsInstant() return end

---@param newContext HighlightContext
---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _instant? Bool
---@return nil
function HighlightInstance:SetContext(newContext, _isLookedAt, _isRevealed, _instant) return end
