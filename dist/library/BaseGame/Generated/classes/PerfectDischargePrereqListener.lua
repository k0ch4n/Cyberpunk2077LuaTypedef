---@meta


---@class PerfectDischargePrereqListener: gameScriptStatPoolsListener
---@field state PerfectDischargePrereqState
PerfectDischargePrereqListener = {}


---@param fields? PerfectDischargePrereqListener
---@return PerfectDischargePrereqListener
function PerfectDischargePrereqListener.new(fields) end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function PerfectDischargePrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) end

---@param state gamePrereqState
---@return nil
function PerfectDischargePrereqListener:RegisterState(state) end
