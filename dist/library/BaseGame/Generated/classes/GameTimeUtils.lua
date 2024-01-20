---@meta

---@class GameTimeUtils
GameTimeUtils = {}

---@param fields? GameTimeUtils
---@return GameTimeUtils
function GameTimeUtils.new(fields) end

---@param playerPuppet PlayerPuppet
---@return Bool
function GameTimeUtils.CanPlayerTimeSkip(playerPuppet) end

---@param player gameObject
---@return nil
function GameTimeUtils.FastForwardPlayerState(player) end

---@param playerPuppet PlayerPuppet
---@return Bool
function GameTimeUtils.IsTimeDisplayGlitched(playerPuppet) end

---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param gameTime GameTime
---@return nil
function GameTimeUtils.SetGameTimeText(textWidgetRef, textParamsRef, gameTime) end

---@param timeSystem gameTimeSystem
---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param addSeconds? Int32
---@return nil
function GameTimeUtils.UpdateGameTimeText(timeSystem, textWidgetRef, textParamsRef, addSeconds) end
