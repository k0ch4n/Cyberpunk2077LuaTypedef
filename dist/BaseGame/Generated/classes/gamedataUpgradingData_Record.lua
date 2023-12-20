---@meta _
---@diagnostic disable

---@class gamedataUpgradingData_Record: gamedataTweakDBRecord
gamedataUpgradingData_Record = {}

---@param fields? table
---@return gamedataUpgradingData_Record
function gamedataUpgradingData_Record.new(fields) return end

---@return Int32
function gamedataUpgradingData_Record:GetIngredientsCount() return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataUpgradingData_Record:GetIngredientsItem(index) return end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataUpgradingData_Record:GetIngredientsItemHandle(index) return end

---@return nil, gamedataRecipeElement_Record[] outList
function gamedataUpgradingData_Record:Ingredients() return end

---@param item gamedataRecipeElement_Record
---@return Bool
function gamedataUpgradingData_Record:IngredientsContains(item) return end
