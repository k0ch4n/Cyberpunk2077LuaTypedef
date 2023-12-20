---@meta _
---@diagnostic disable

---@class AlwaysTruePrereq: gameIScriptablePrereq
AlwaysTruePrereq = {}

---@param fields? table
---@return AlwaysTruePrereq
function AlwaysTruePrereq.new(fields) return end

---@param context IScriptable
---@return Bool
function AlwaysTruePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function AlwaysTruePrereq:OnApplied(state, context) return end
