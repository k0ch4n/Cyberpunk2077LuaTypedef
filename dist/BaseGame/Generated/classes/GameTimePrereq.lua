---@meta _
---@diagnostic disable

---@class GameTimePrereq: gameIScriptablePrereq
---@field public delay Float
---@field public repeated Bool
---@field private delayFromStat gamedataStatType
GameTimePrereq = {}

---@param fields? GameTimePrereq
---@return GameTimePrereq
function GameTimePrereq.new(fields) return end

---@protected
---@param recordID TweakDBID|string
---@return nil
function GameTimePrereq:Initialize(recordID) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function GameTimePrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function GameTimePrereq:OnUnregister(state, context) return end
