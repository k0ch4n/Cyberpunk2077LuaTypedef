---@meta


---@class gamedataDistrictPrereq_Record: gamedataIPrereq_Record
gamedataDistrictPrereq_Record = {}


---@param fields? gamedataDistrictPrereq_Record
---@return gamedataDistrictPrereq_Record
function gamedataDistrictPrereq_Record.new(fields) end

---@return gamedataDistrict_Record
function gamedataDistrictPrereq_Record:District() end

---@return gamedataDistrict_Record
function gamedataDistrictPrereq_Record:DistrictHandle() end
