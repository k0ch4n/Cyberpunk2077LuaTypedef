---@meta _
---@diagnostic disable

---@class PerfectDischargePrereqListener: gameScriptStatPoolsListener
---@field protected ["state"] PerfectDischargePrereqState
PerfectDischargePrereqListener = {}

---@param fields? table
---@return PerfectDischargePrereqListener
function PerfectDischargePrereqListener.new(fields) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return nil
function PerfectDischargePrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
---@return nil
function PerfectDischargePrereqListener:RegisterState(state) return end
