---@meta

---@class AlwaysTruePrereq: gameIScriptablePrereq
AlwaysTruePrereq = {}

---@param fields? AlwaysTruePrereq
---@return AlwaysTruePrereq
function AlwaysTruePrereq.new(fields) end

---@param context IScriptable
---@return Bool
function AlwaysTruePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function AlwaysTruePrereq:OnApplied(state, context) end
