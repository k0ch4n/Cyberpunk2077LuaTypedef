---@meta

---@class AIStatListener: gameScriptStatsListener
---@field owner ScriptedPuppet
---@field behaviorCallbackName CName
AIStatListener = {}

---@param fields? AIStatListener
---@return AIStatListener
function AIStatListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function AIStatListener:OnStatChanged(ownerID, statType, diff, total) end

---@param owner ScriptedPuppet
---@param behaviorCallbackName CName|string
---@return nil
function AIStatListener:SetInitData(owner, behaviorCallbackName) end
