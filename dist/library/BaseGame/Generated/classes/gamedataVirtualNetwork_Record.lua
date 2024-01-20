---@meta

---@class gamedataVirtualNetwork_Record: gamedataTweakDBRecord
gamedataVirtualNetwork_Record = {}

---@param fields? gamedataVirtualNetwork_Record
---@return gamedataVirtualNetwork_Record
function gamedataVirtualNetwork_Record.new(fields) end

---@return Int32
function gamedataVirtualNetwork_Record:GetPathsCount() end

---@param index Int32
---@return gamedataVirtualNetworkPath_Record
function gamedataVirtualNetwork_Record:GetPathsItem(index) end

---@param index Int32
---@return gamedataVirtualNetworkPath_Record
function gamedataVirtualNetwork_Record:GetPathsItemHandle(index) end

---@return Float
function gamedataVirtualNetwork_Record:MinDistanceToOther() end

---@return Float
function gamedataVirtualNetwork_Record:OffsetMultiplier() end

---@return nil, gamedataVirtualNetworkPath_Record[] outList
function gamedataVirtualNetwork_Record:Paths() end

---@param item gamedataVirtualNetworkPath_Record
---@return Bool
function gamedataVirtualNetwork_Record:PathsContains(item) end

---@return Float
function gamedataVirtualNetwork_Record:Scale() end

---@return Vector3
function gamedataVirtualNetwork_Record:SegmentMarker() end
