---@meta

---@class gamedataItemBlueprint_Record: gamedataTweakDBRecord
gamedataItemBlueprint_Record = {}

---@param fields? gamedataItemBlueprint_Record
---@return gamedataItemBlueprint_Record
function gamedataItemBlueprint_Record.new(fields) end

---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprint_Record:RootElement() end

---@return gamedataItemBlueprintElement_Record
function gamedataItemBlueprint_Record:RootElementHandle() end
