---@meta

---@class gamedataBuildCyberware_Record: gamedataTweakDBRecord
gamedataBuildCyberware_Record = {}

---@param fields? gamedataBuildCyberware_Record
---@return gamedataBuildCyberware_Record
function gamedataBuildCyberware_Record.new(fields) end

---@return gamedataItem_Record
function gamedataBuildCyberware_Record:Cyberware() end

---@return gamedataItem_Record
function gamedataBuildCyberware_Record:CyberwareHandle() end
