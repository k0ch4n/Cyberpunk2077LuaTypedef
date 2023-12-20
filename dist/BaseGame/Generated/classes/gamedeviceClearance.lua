---@meta _
---@diagnostic disable

---@class gamedeviceClearance: IScriptable
---@field public ["min"] Int32
---@field public ["max"] Int32
gamedeviceClearance = {}

---@param fields? table
---@return gamedeviceClearance
function gamedeviceClearance.new(fields) return end

---@param min? Int32
---@param max? Int32
---@return gamedeviceClearance
function gamedeviceClearance.CreateClearance(min, max) return end

---@return Int32
function gamedeviceClearance.GetMaxClearanceLevel() return end

---@return Int32
function gamedeviceClearance.GetMinClearanceLevel() return end

---@param clearance gamedeviceClearance
---@param clearanceLevel Int32
---@return Bool
function gamedeviceClearance.IsInRange(clearance, clearanceLevel) return end

---@param clearance gamedeviceClearance
---@return nil, Int32 min, Int32 max
function gamedeviceClearance.ReadValues(clearance) return end
