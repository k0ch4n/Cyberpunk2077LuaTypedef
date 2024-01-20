---@meta

---@class gamedataVisionGroup_Record: gamedataTweakDBRecord
gamedataVisionGroup_Record = {}

---@param fields? gamedataVisionGroup_Record
---@return gamedataVisionGroup_Record
function gamedataVisionGroup_Record.new(fields) end

---@return CName
function gamedataVisionGroup_Record:GroupName() end

---@return Float
function gamedataVisionGroup_Record:Range() end
