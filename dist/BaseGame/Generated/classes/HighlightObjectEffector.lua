---@meta

---@class HighlightObjectEffector: gameEffector
---@field reason CName
HighlightObjectEffector = {}

---@param fields? HighlightObjectEffector
---@return HighlightObjectEffector
function HighlightObjectEffector.new(fields) end

---@param owner gameObject
---@return nil
function HighlightObjectEffector:ActionOff(owner) end

---@param owner gameObject
---@return nil
function HighlightObjectEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function HighlightObjectEffector:Initialize(record, parentRecord) end
