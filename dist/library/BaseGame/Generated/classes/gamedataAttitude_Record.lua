---@meta


---@class gamedataAttitude_Record: gamedataTweakDBRecord
gamedataAttitude_Record = {}


---@param fields? gamedataAttitude_Record
---@return gamedataAttitude_Record
function gamedataAttitude_Record.new(fields) end

---@return gamedataAttitudeGroup_Record
function gamedataAttitude_Record:Group1() end

---@return gamedataAttitudeGroup_Record
function gamedataAttitude_Record:Group1Handle() end

---@return gamedataAttitudeGroup_Record
function gamedataAttitude_Record:Group2() end

---@return gamedataAttitudeGroup_Record
function gamedataAttitude_Record:Group2Handle() end

---@return String
function gamedataAttitude_Record:Value() end
