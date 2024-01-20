---@meta

---@class gamedataCharacterEntry_Record: gamedataTweakDBRecord
gamedataCharacterEntry_Record = {}

---@param fields? gamedataCharacterEntry_Record
---@return gamedataCharacterEntry_Record
function gamedataCharacterEntry_Record.new(fields) end

---@return Int32
function gamedataCharacterEntry_Record:Id() end

---@return CName
function gamedataCharacterEntry_Record:Name() end
