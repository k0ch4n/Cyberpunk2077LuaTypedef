---@meta


---@class OnOffPrereq: gameIScriptablePrereq
OnOffPrereq = {}


---@param fields? OnOffPrereq
---@return OnOffPrereq
function OnOffPrereq.new(fields) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function OnOffPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function OnOffPrereq:OnUnregister(state, context) end
