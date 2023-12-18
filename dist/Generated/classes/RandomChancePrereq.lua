---@meta _
---@diagnostic disable

---@class RandomChancePrereq: gameIScriptablePrereq
RandomChancePrereq = {}

---@param fields? table
---@return RandomChancePrereq
function RandomChancePrereq.new(fields) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function RandomChancePrereq:OnApplied(state, context) return end
