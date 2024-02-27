---@meta


---@class gamedataDisassemblingResult_Record: gamedataTweakDBRecord
gamedataDisassemblingResult_Record = {}


---@param fields? gamedataDisassemblingResult_Record
---@return gamedataDisassemblingResult_Record
function gamedataDisassemblingResult_Record.new(fields) end

---@return Int32
function gamedataDisassemblingResult_Record:GetIngredientsCount() end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataDisassemblingResult_Record:GetIngredientsItem(index) end

---@param index Int32
---@return gamedataRecipeElement_Record
function gamedataDisassemblingResult_Record:GetIngredientsItemHandle(index) end

---@return gamedataRecipeElement_Record[] outList
function gamedataDisassemblingResult_Record:Ingredients() end

---@param item gamedataRecipeElement_Record
---@return Bool
function gamedataDisassemblingResult_Record:IngredientsContains(item) end
