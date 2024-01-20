---@meta

---@class gamedataDeviceHackCategory_Record: gamedataTweakDBRecord
gamedataDeviceHackCategory_Record = {}

---@param fields? gamedataDeviceHackCategory_Record
---@return gamedataDeviceHackCategory_Record
function gamedataDeviceHackCategory_Record.new(fields) end

---@return String
function gamedataDeviceHackCategory_Record:EnumComment() end

---@return CName
function gamedataDeviceHackCategory_Record:EnumName() end

---@return String
function gamedataDeviceHackCategory_Record:LocalizedDescription() end

---@return gamedataDeviceHackCategory
function gamedataDeviceHackCategory_Record:Type() end
