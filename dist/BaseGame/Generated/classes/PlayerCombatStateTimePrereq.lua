---@meta _
---@diagnostic disable

---@class PlayerCombatStateTimePrereq: gameIScriptablePrereq
---@field private minTime Float
---@field private maxTime Float
PlayerCombatStateTimePrereq = {}

---@param fields? table
---@return PlayerCombatStateTimePrereq
function PlayerCombatStateTimePrereq.new(fields) return end

---@param owner gameObject
---@param value Float
---@return Bool
function PlayerCombatStateTimePrereq:Evaluate(owner, value) return end

---@protected
---@param recordID TweakDBID
---@return nil
function PlayerCombatStateTimePrereq:Initialize(recordID) return end

---@protected
---@param context IScriptable
---@return Bool
function PlayerCombatStateTimePrereq:IsFulfilled(context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerCombatStateTimePrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function PlayerCombatStateTimePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function PlayerCombatStateTimePrereq:OnUnregister(state, context) return end
