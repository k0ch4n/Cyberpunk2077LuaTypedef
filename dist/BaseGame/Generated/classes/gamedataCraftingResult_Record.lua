---@meta

---@class gamedataCraftingResult_Record: gamedataTweakDBRecord
gamedataCraftingResult_Record = {}

---@param fields? gamedataCraftingResult_Record
---@return gamedataCraftingResult_Record
function gamedataCraftingResult_Record.new(fields) end

---@return Int32
function gamedataCraftingResult_Record:Amount() end

---@return gamedataItem_Record
function gamedataCraftingResult_Record:Item() end

---@return gamedataItem_Record
function gamedataCraftingResult_Record:ItemHandle() end
