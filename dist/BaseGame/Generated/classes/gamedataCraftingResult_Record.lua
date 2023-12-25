---@meta _
---@diagnostic disable

---@class gamedataCraftingResult_Record: gamedataTweakDBRecord
gamedataCraftingResult_Record = {}

---@param fields? gamedataCraftingResult_Record
---@return gamedataCraftingResult_Record
function gamedataCraftingResult_Record.new(fields) return end

---@return Int32
function gamedataCraftingResult_Record:Amount() return end

---@return gamedataItem_Record
function gamedataCraftingResult_Record:Item() return end

---@return gamedataItem_Record
function gamedataCraftingResult_Record:ItemHandle() return end
