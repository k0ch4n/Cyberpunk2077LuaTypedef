---@meta _
---@diagnostic disable

---@class gamedataRecipeElement_Record: gamedataTweakDBRecord
gamedataRecipeElement_Record = {}

---@param fields? table
---@return gamedataRecipeElement_Record
function gamedataRecipeElement_Record.new(fields) return end

---@return Int32
function gamedataRecipeElement_Record:Amount() return end

---@return gamedataItem_Record
function gamedataRecipeElement_Record:Ingredient() return end

---@return gamedataItem_Record
function gamedataRecipeElement_Record:IngredientHandle() return end
