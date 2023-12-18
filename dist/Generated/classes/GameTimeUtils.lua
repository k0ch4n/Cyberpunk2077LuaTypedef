---@meta _
---@diagnostic disable

---@class GameTimeUtils
GameTimeUtils = {}

---@param fields? table
---@return GameTimeUtils
function GameTimeUtils.new(fields) return end

---@param playerPuppet PlayerPuppet
---@return Bool
function GameTimeUtils.CanPlayerTimeSkip(playerPuppet) return end

---@param player gameObject
---@return nil
function GameTimeUtils.FastForwardPlayerState(player) return end

---@param playerPuppet PlayerPuppet
---@return Bool
function GameTimeUtils.IsTimeDisplayGlitched(playerPuppet) return end

---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param gameTime GameTime
---@return nil
function GameTimeUtils.SetGameTimeText(textWidgetRef, textParamsRef, gameTime) return end

---@param timeSystem gameTimeSystem
---@param textWidgetRef inkTextWidgetReference
---@param textParamsRef textTextParameterSet
---@param addSeconds? Int32
---@return nil
function GameTimeUtils.UpdateGameTimeText(timeSystem, textWidgetRef, textParamsRef, addSeconds) return end
