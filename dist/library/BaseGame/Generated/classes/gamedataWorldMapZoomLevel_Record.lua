---@meta

---@class gamedataWorldMapZoomLevel_Record: gamedataTweakDBRecord
gamedataWorldMapZoomLevel_Record = {}

---@param fields? gamedataWorldMapZoomLevel_Record
---@return gamedataWorldMapZoomLevel_Record
function gamedataWorldMapZoomLevel_Record.new(fields) end

---@return Bool
function gamedataWorldMapZoomLevel_Record:CanChangeFilters() end

---@return Float
function gamedataWorldMapZoomLevel_Record:Fov() end

---@return Int32
function gamedataWorldMapZoomLevel_Record:GetMappinFilterGroupsCount() end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapZoomLevel_Record:GetMappinFilterGroupsItem(index) end

---@param index Int32
---@return gamedataMappinUIFilterGroup_Record
function gamedataWorldMapZoomLevel_Record:GetMappinFilterGroupsItemHandle(index) end

---@return Float
function gamedataWorldMapZoomLevel_Record:IconScale() end

---@return nil, gamedataMappinUIFilterGroup_Record[] outList
function gamedataWorldMapZoomLevel_Record:MappinFilterGroups() end

---@param item gamedataMappinUIFilterGroup_Record
---@return Bool
function gamedataWorldMapZoomLevel_Record:MappinFilterGroupsContains(item) end

---@return Float
function gamedataWorldMapZoomLevel_Record:PanSpeed() end

---@return EulerAngles
function gamedataWorldMapZoomLevel_Record:Rotation() end

---@return Bool
function gamedataWorldMapZoomLevel_Record:ShowDistricts() end

---@return Bool
function gamedataWorldMapZoomLevel_Record:ShowSubDistricts() end

---@return Float
function gamedataWorldMapZoomLevel_Record:Zoom() end
