---@meta _
---@diagnostic disable

---@class gamedataDisassemblingResult_Record: gamedataTweakDBRecord
gamedataDisassemblingResult_Record = {}

---@param fields? table
---@return gamedataDisassemblingResult_Record
function gamedataDisassemblingResult_Record.new(fields) return end

---@return Int32
function gamedataDisassemblingResult_Record:GetIngredientsCount() return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataDisassemblingResult_Record:GetIngredientsItem(index) return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataDisassemblingResult_Record:GetIngredientsItemHandle(index) return end

---@return nil, gamedataRecipeElement_Record[] outList
function gamedataDisassemblingResult_Record:Ingredients() return end

---@param item gamedataRecipeElement_Record
---@return Bool
function gamedataDisassemblingResult_Record:IngredientsContains(item) return end
