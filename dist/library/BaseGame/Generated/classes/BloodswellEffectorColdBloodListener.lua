---@meta


---@class BloodswellEffectorColdBloodListener: gameScriptStatsListener
---@field effector BloodswellEffector
---@field gameInstance ScriptGameInstance
BloodswellEffectorColdBloodListener = {}


---@param fields? BloodswellEffectorColdBloodListener
---@return BloodswellEffectorColdBloodListener
function BloodswellEffectorColdBloodListener.new(fields) end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
---@return nil
function BloodswellEffectorColdBloodListener:OnStatChanged(ownerID, statType, diff, total) end
