---@meta _
---@diagnostic disable

---@class HighlightEffector: gameContinuousEffector
---@field protected owner gameObject
---@field protected maxDistance Float
---@field protected effectDuraton Float
---@field protected highlightVisible Bool
---@field protected searchFilter CName
---@field protected targetingSet CName
HighlightEffector = {}

---@param fields? HighlightEffector
---@return HighlightEffector
function HighlightEffector.new(fields) return end

---@protected
---@param owner gameObject
---@param instigator gameObject
---@return nil
function HighlightEffector:ContinuousAction(owner, instigator) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function HighlightEffector:Initialize(record, parentRecord) return end

---@protected
---@return nil
function HighlightEffector:ProcessEffector() return end

---@private
---@param searchQuery gameTargetSearchQuery
---@return nil
function HighlightEffector:ProcessHighlight(searchQuery) return end

---@protected
---@param owner gameObject
---@param query gameTargetSearchQuery
---@return nil
function HighlightEffector:RevealAllObjects(owner, query) return end

---@protected
---@param owner gameObject
---@param object gameObject
---@param reveal Bool
---@param lifetime Float
---@return nil
function HighlightEffector:RevealObject(owner, object, reveal, lifetime) return end
