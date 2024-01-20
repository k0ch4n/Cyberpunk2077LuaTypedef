---@meta

---@class gamedataVirtualNetworkPath_Record: gamedataTweakDBRecord
gamedataVirtualNetworkPath_Record = {}

---@param fields? gamedataVirtualNetworkPath_Record
---@return gamedataVirtualNetworkPath_Record
function gamedataVirtualNetworkPath_Record.new(fields) end

---@return Int32
function gamedataVirtualNetworkPath_Record:GetPointsCount() end

---@param index Int32
---@return Vector3
function gamedataVirtualNetworkPath_Record:GetPointsItem(index) end

---@return Vector3[]
function gamedataVirtualNetworkPath_Record:Points() end

---@param item Vector3
---@return Bool
function gamedataVirtualNetworkPath_Record:PointsContains(item) end
