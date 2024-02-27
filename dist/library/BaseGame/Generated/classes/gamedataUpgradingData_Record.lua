---@meta


---@class gamedataUpgradingData_Record: gamedataTweakDBRecord
gamedataUpgradingData_Record = {}


---@param fields? gamedataUpgradingData_Record
---@return gamedataUpgradingData_Record
function gamedataUpgradingData_Record.new(fields) end

---@return Int32
function gamedataUpgradingData_Record:GetIngredientsCount() end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataUpgradingData_Record:GetIngredientsItem(index) end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataUpgradingData_Record:GetIngredientsItemHandle(index) end

---@return gamedataRecipeElement_Record[] outList
function gamedataUpgradingData_Record:Ingredients() end

---@param item gamedataRecipeElement_Record
---@return Bool
function gamedataUpgradingData_Record:IngredientsContains(item) end
