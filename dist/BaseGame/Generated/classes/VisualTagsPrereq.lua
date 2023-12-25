---@meta _
---@diagnostic disable

---@class VisualTagsPrereq: gameIScriptablePrereq
---@field public allowedTags CName[]
---@field public invert Bool
VisualTagsPrereq = {}

---@param fields? VisualTagsPrereq
---@return VisualTagsPrereq
function VisualTagsPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function VisualTagsPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function VisualTagsPrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function VisualTagsPrereq:OnApplied(state, context) return end
