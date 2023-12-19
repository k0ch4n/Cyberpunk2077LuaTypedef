---@meta _
---@diagnostic disable

---@class BloodswellEffectorColdBloodListener: gameScriptStatsListener
---@field public ["effector"] BloodswellEffector
---@field public ["gameInstance"] ScriptGameInstance
BloodswellEffectorColdBloodListener = {}

---@param fields? table
---@return BloodswellEffectorColdBloodListener
function BloodswellEffectorColdBloodListener.new(fields) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function BloodswellEffectorColdBloodListener:OnStatChanged(ownerID, statType, diff, total) return end
