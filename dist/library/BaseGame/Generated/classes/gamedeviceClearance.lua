---@meta


---@class gamedeviceClearance: IScriptable
---@field min Int32
---@field max Int32
gamedeviceClearance = {}


---@param fields? gamedeviceClearance
---@return gamedeviceClearance
function gamedeviceClearance.new(fields) end

---@param min? Int32
---@param max? Int32
---@return gamedeviceClearance
function gamedeviceClearance.CreateClearance(min, max) end

---@return Int32
function gamedeviceClearance.GetMaxClearanceLevel() end

---@return Int32
function gamedeviceClearance.GetMinClearanceLevel() end

---@param clearance gamedeviceClearance
---@param clearanceLevel Int32
---@return Bool
function gamedeviceClearance.IsInRange(clearance, clearanceLevel) end

---@param clearance gamedeviceClearance
---@return nil, Int32 min, Int32 max
function gamedeviceClearance.ReadValues(clearance) end
