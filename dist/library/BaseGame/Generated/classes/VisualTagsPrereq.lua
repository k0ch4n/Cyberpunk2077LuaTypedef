---@meta


---@class VisualTagsPrereq: gameIScriptablePrereq
---@field allowedTags CName[]
---@field invert Bool
VisualTagsPrereq = {}


---@param fields? VisualTagsPrereq
---@return VisualTagsPrereq
function VisualTagsPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function VisualTagsPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function VisualTagsPrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function VisualTagsPrereq:OnApplied(state, context) end
