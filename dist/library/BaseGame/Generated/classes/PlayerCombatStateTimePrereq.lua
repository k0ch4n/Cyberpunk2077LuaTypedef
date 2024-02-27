---@meta


---@class PlayerCombatStateTimePrereq: gameIScriptablePrereq
---@field minTime Float
---@field maxTime Float
PlayerCombatStateTimePrereq = {}


---@param fields? PlayerCombatStateTimePrereq
---@return PlayerCombatStateTimePrereq
function PlayerCombatStateTimePrereq.new(fields) end

---@param owner gameObject
---@param value Float
---@return Bool
function PlayerCombatStateTimePrereq:Evaluate(owner, value) end

---@param recordID TweakDBID|string
---@return nil
function PlayerCombatStateTimePrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function PlayerCombatStateTimePrereq:IsFulfilled(context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerCombatStateTimePrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerCombatStateTimePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerCombatStateTimePrereq:OnUnregister(state, context) end
