---@meta _
---@diagnostic disable

---@class gamedataVirtualNetwork_Record: gamedataTweakDBRecord
gamedataVirtualNetwork_Record = {}

---@param fields? table
---@return gamedataVirtualNetwork_Record
function gamedataVirtualNetwork_Record.new(fields) return end

---@return Int32
function gamedataVirtualNetwork_Record:GetPathsCount() return end

---@param index Int32
---@return gamedataVirtualNetworkPath_Record
function gamedataVirtualNetwork_Record:GetPathsItem(index) return end

---@param index Int32
---@return gamedataVirtualNetworkPath_Record
function gamedataVirtualNetwork_Record:GetPathsItemHandle(index) return end

---@return Float
function gamedataVirtualNetwork_Record:MinDistanceToOther() return end

---@return Float
function gamedataVirtualNetwork_Record:OffsetMultiplier() return end

---@return nil, gamedataVirtualNetworkPath_Record[] outList
function gamedataVirtualNetwork_Record:Paths() return end

---@param item gamedataVirtualNetworkPath_Record
---@return Bool
function gamedataVirtualNetwork_Record:PathsContains(item) return end

---@return Float
function gamedataVirtualNetwork_Record:Scale() return end

---@return Vector3
function gamedataVirtualNetwork_Record:SegmentMarker() return end
