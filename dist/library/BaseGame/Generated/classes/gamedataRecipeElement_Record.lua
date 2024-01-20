---@meta

---@class gamedataRecipeElement_Record: gamedataTweakDBRecord
gamedataRecipeElement_Record = {}

---@param fields? gamedataRecipeElement_Record
---@return gamedataRecipeElement_Record
function gamedataRecipeElement_Record.new(fields) end

---@return Int32
function gamedataRecipeElement_Record:Amount() end

---@return gamedataItem_Record
function gamedataRecipeElement_Record:Ingredient() end

---@return gamedataItem_Record
function gamedataRecipeElement_Record:IngredientHandle() end
