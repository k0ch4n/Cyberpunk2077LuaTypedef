---@meta _
---@diagnostic disable

---@class DelayedReset: gameDelaySystemScriptedDelayCallbackWrapper
---@field private ["controller"] CraftingLogicController
DelayedReset = {}

---@param fields? table
---@return DelayedReset
function DelayedReset.new(fields) return end

---@param controller CraftingLogicController
---@param player PlayerPuppet
---@param time Float
---@return nil
function DelayedReset.CreateAndDispatch(controller, player, time) return end

---@return nil
function DelayedReset:Call() return end
