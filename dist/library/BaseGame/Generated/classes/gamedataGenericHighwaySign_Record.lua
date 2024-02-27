---@meta


---@class gamedataGenericHighwaySign_Record: gamedataBaseSign_Record
gamedataGenericHighwaySign_Record = {}


---@param fields? gamedataGenericHighwaySign_Record
---@return gamedataGenericHighwaySign_Record
function gamedataGenericHighwaySign_Record.new(fields) end

---@return String
function gamedataGenericHighwaySign_Record:DistrictName() end

---@return CName
function gamedataGenericHighwaySign_Record:IconName() end

---@return String
function gamedataGenericHighwaySign_Record:SubDistrictName() end
