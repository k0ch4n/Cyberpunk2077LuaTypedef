---@meta _
---@diagnostic disable

---@class gamedataFastTravelPoint_Record: gamedataTweakDBRecord
gamedataFastTravelPoint_Record = {}

---@param fields? gamedataFastTravelPoint_Record
---@return gamedataFastTravelPoint_Record
function gamedataFastTravelPoint_Record.new(fields) return end

---@return String
function gamedataFastTravelPoint_Record:Description() return end

---@return String
function gamedataFastTravelPoint_Record:DisplayName() return end

---@return gamedataDistrict_Record
function gamedataFastTravelPoint_Record:District() return end

---@return gamedataDistrict_Record
function gamedataFastTravelPoint_Record:DistrictHandle() return end

---@return Bool
function gamedataFastTravelPoint_Record:ShowInWorld() return end

---@return Bool
function gamedataFastTravelPoint_Record:ShowOnWorldMap() return end

---@return Bool
function gamedataFastTravelPoint_Record:SubwayStation() return end
