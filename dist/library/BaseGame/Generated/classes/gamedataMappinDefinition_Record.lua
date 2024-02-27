---@meta


---@class gamedataMappinDefinition_Record: gamedataBase_MappinDefinition_Record
gamedataMappinDefinition_Record = {}


---@param fields? gamedataMappinDefinition_Record
---@return gamedataMappinDefinition_Record
function gamedataMappinDefinition_Record.new(fields) end

---@return Int32
function gamedataMappinDefinition_Record:GetPossibleVariantsCount() end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinDefinition_Record:GetPossibleVariantsItem(index) end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinDefinition_Record:GetPossibleVariantsItemHandle(index) end

---@return gamedataMappinVariant_Record[] outList
function gamedataMappinDefinition_Record:PossibleVariants() end

---@param item gamedataMappinVariant_Record
---@return Bool
function gamedataMappinDefinition_Record:PossibleVariantsContains(item) end
