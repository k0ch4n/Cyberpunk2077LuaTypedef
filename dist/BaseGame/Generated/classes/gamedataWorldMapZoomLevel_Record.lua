---@meta

---@class gamedataWorldMapZoomLevel_Record: gamedataTweakDBRecord
gamedataWorldMapZoomLevel_Record = {}

---@param fields? gamedataWorldMapZoomLevel_Record
---@return gamedataWorldMapZoomLevel_Record
function gamedataWorldMapZoomLevel_Record.new(fields) return end

---@return Bool
function gamedataWorldMapZoomLevel_Record:CanChangeFilters() return end

---@return Float
function gamedataWorldMapZoomLevel_Record:Fov() return end

---@return Int32
function gamedataWorldMapZoomLevel_Record:GetMappinFilterGroupsCount() return end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapZoomLevel_Record:GetMappinFilterGroupsItem(index) return end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapZoomLevel_Record:GetMappinFilterGroupsItemHandle(index) return end

---@return Float
function gamedataWorldMapZoomLevel_Record:IconScale() return end

---@return nil, gamedataMappinUIFilterGroup_Record[] outList
function gamedataWorldMapZoomLevel_Record:MappinFilterGroups() return end

---@param item gamedataMappinUIFilterGroup_Record
---@return Bool
function gamedataWorldMapZoomLevel_Record:MappinFilterGroupsContains(item) return end

---@return Float
function gamedataWorldMapZoomLevel_Record:PanSpeed() return end

---@return EulerAngles
function gamedataWorldMapZoomLevel_Record:Rotation() return end

---@return Bool
function gamedataWorldMapZoomLevel_Record:ShowDistricts() return end

---@return Bool
function gamedataWorldMapZoomLevel_Record:ShowSubDistricts() return end

---@return Float
function gamedataWorldMapZoomLevel_Record:Zoom() return end
