---@meta _
---@diagnostic disable

---@class AIStatListener: gameScriptStatsListener
---@field private owner ScriptedPuppet
---@field private behaviorCallbackName CName
AIStatListener = {}

---@param fields? table
---@return AIStatListener
function AIStatListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function AIStatListener:OnStatChanged(ownerID, statType, diff, total) return end

---@param owner ScriptedPuppet
---@param behaviorCallbackName CName
---@return nil
function AIStatListener:SetInitData(owner, behaviorCallbackName) return end
