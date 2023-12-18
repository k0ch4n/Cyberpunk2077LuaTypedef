---@meta _
---@diagnostic disable

---@class gamedataMappinDefinition_Record: gamedataBase_MappinDefinition_Record
gamedataMappinDefinition_Record = {}

---@param fields? table
---@return gamedataMappinDefinition_Record
function gamedataMappinDefinition_Record.new(fields) return end

---@return Int32
function gamedataMappinDefinition_Record:GetPossibleVariantsCount() return end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinDefinition_Record:GetPossibleVariantsItem(index) return end

---@param index Int32
---@return gamedataMappinVariant_Record
function gamedataMappinDefinition_Record:GetPossibleVariantsItemHandle(index) return end

---@return nil, gamedataMappinVariant_Record[] outList
function gamedataMappinDefinition_Record:PossibleVariants() return end

---@param item gamedataMappinVariant_Record
---@return Bool
function gamedataMappinDefinition_Record:PossibleVariantsContains(item) return end
