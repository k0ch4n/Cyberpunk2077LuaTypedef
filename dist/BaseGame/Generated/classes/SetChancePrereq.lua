---@meta _
---@diagnostic disable

---@class SetChancePrereq: gameIScriptablePrereq
---@field public setChance Float
SetChancePrereq = {}

---@param fields? SetChancePrereq
---@return SetChancePrereq
function SetChancePrereq.new(fields) return end

---@protected
---@param record TweakDBID|string
---@return nil
function SetChancePrereq:Initialize(record) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function SetChancePrereq:OnApplied(state, context) return end
