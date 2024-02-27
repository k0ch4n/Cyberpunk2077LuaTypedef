---@meta


---@class HighlightEffector: gameContinuousEffector
---@field owner gameObject
---@field maxDistance Float
---@field effectDuraton Float
---@field highlightVisible Bool
---@field searchFilter CName
---@field targetingSet CName
HighlightEffector = {}


---@param fields? HighlightEffector
---@return HighlightEffector
function HighlightEffector.new(fields) end

---@param owner gameObject
---@param instigator gameObject
---@return nil
function HighlightEffector:ContinuousAction(owner, instigator) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function HighlightEffector:Initialize(record, parentRecord) end

---@return nil
function HighlightEffector:ProcessEffector() end

---@param searchQuery gameTargetSearchQuery
---@return nil
function HighlightEffector:ProcessHighlight(searchQuery) end

---@param owner gameObject
---@param query gameTargetSearchQuery
---@return nil
function HighlightEffector:RevealAllObjects(owner, query) end

---@param owner gameObject
---@param object gameObject
---@param reveal Bool
---@param lifetime Float
---@return nil
function HighlightEffector:RevealObject(owner, object, reveal, lifetime) end
