---@meta

---@class gamedataVirtualNetworkPath_Record: gamedataTweakDBRecord
gamedataVirtualNetworkPath_Record = {}

---@param fields? gamedataVirtualNetworkPath_Record
---@return gamedataVirtualNetworkPath_Record
function gamedataVirtualNetworkPath_Record.new(fields) return end

---@return Int32
function gamedataVirtualNetworkPath_Record:GetPointsCount() return end

---@param index Int32
---@return Vector3
function gamedataVirtualNetworkPath_Record:GetPointsItem(index) return end

---@return Vector3[]
function gamedataVirtualNetworkPath_Record:Points() return end

---@param item Vector3
---@return Bool
function gamedataVirtualNetworkPath_Record:PointsContains(item) return end
