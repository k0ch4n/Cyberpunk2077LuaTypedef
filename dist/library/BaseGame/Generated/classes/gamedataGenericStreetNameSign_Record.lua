---@meta


---@class gamedataGenericStreetNameSign_Record: gamedataBaseSign_Record
gamedataGenericStreetNameSign_Record = {}


---@param fields? gamedataGenericStreetNameSign_Record
---@return gamedataGenericStreetNameSign_Record
function gamedataGenericStreetNameSign_Record.new(fields) end

---@return String
function gamedataGenericStreetNameSign_Record:DistrictName() end

---@return String
function gamedataGenericStreetNameSign_Record:StreetName() end

---@return String
function gamedataGenericStreetNameSign_Record:SubDistrictName() end
