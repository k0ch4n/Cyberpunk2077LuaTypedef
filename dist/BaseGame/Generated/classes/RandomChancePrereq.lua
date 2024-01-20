---@meta

---@class RandomChancePrereq: gameIScriptablePrereq
RandomChancePrereq = {}

---@param fields? RandomChancePrereq
---@return RandomChancePrereq
function RandomChancePrereq.new(fields) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function RandomChancePrereq:OnApplied(state, context) end
