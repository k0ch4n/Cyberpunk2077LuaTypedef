---@meta


---@class gamedataFastTravelPoint_Record: gamedataTweakDBRecord
gamedataFastTravelPoint_Record = {}


---@param fields? gamedataFastTravelPoint_Record
---@return gamedataFastTravelPoint_Record
function gamedataFastTravelPoint_Record.new(fields) end

---@return String
function gamedataFastTravelPoint_Record:Description() end

---@return String
function gamedataFastTravelPoint_Record:DisplayName() end

---@return gamedataDistrict_Record
function gamedataFastTravelPoint_Record:District() end

---@return gamedataDistrict_Record
function gamedataFastTravelPoint_Record:DistrictHandle() end

---@return Bool
function gamedataFastTravelPoint_Record:ShowInWorld() end

---@return Bool
function gamedataFastTravelPoint_Record:ShowOnWorldMap() end

---@return Bool
function gamedataFastTravelPoint_Record:SubwayStation() end
