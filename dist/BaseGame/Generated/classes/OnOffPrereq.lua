---@meta _
---@diagnostic disable

---@class OnOffPrereq: gameIScriptablePrereq
OnOffPrereq = {}

---@param fields? OnOffPrereq
---@return OnOffPrereq
function OnOffPrereq.new(fields) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function OnOffPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function OnOffPrereq:OnUnregister(state, context) return end
