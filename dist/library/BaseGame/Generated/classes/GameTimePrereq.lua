---@meta


---@class GameTimePrereq: gameIScriptablePrereq
---@field delay Float
---@field repeated Bool
---@field delayFromStat gamedataStatType
GameTimePrereq = {}


---@param fields? GameTimePrereq
---@return GameTimePrereq
function GameTimePrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function GameTimePrereq:Initialize(recordID) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function GameTimePrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function GameTimePrereq:OnUnregister(state, context) end
