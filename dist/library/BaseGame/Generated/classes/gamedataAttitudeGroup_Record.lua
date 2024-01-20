---@meta

---@class gamedataAttitudeGroup_Record: gamedataTweakDBRecord
gamedataAttitudeGroup_Record = {}

---@param fields? gamedataAttitudeGroup_Record
---@return gamedataAttitudeGroup_Record
function gamedataAttitudeGroup_Record.new(fields) end

---@return String
function gamedataAttitudeGroup_Record:AttitudeToSelf() end

---@return String
function gamedataAttitudeGroup_Record:DefaultAttitude() end

---@return Bool
function gamedataAttitudeGroup_Record:IsState() end

---@return CName
function gamedataAttitudeGroup_Record:Name() end

---@return gamedataAttitudeGroup_Record
function gamedataAttitudeGroup_Record:Parent() end

---@return gamedataAttitudeGroup_Record
function gamedataAttitudeGroup_Record:ParentHandle() end
