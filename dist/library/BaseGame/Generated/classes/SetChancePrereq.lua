---@meta


---@class SetChancePrereq: gameIScriptablePrereq
---@field setChance Float
SetChancePrereq = {}


---@param fields? SetChancePrereq
---@return SetChancePrereq
function SetChancePrereq.new(fields) end

---@param record TweakDBID|string
---@return nil
function SetChancePrereq:Initialize(record) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function SetChancePrereq:OnApplied(state, context) end
