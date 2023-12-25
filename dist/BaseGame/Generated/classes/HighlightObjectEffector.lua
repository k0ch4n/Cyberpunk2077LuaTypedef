---@meta _
---@diagnostic disable

---@class HighlightObjectEffector: gameEffector
---@field public reason CName
HighlightObjectEffector = {}

---@param fields? HighlightObjectEffector
---@return HighlightObjectEffector
function HighlightObjectEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function HighlightObjectEffector:ActionOff(owner) return end

---@protected
---@param owner gameObject
---@return nil
function HighlightObjectEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function HighlightObjectEffector:Initialize(record, parentRecord) return end
