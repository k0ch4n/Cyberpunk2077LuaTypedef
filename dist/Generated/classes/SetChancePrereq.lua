---@meta _
---@diagnostic disable

---@class SetChancePrereq: gameIScriptablePrereq
---@field public setChance Float
SetChancePrereq = {}

---@param fields? table
---@return SetChancePrereq
function SetChancePrereq.new(fields) return end

---@protected
---@param record TweakDBID
---@return nil
function SetChancePrereq:Initialize(record) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function SetChancePrereq:OnApplied(state, context) return end
