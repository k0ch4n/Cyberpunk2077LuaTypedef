---@meta

---@class gamedataNPCRarity_Record: gamedataTweakDBRecord
gamedataNPCRarity_Record = {}

---@param fields? gamedataNPCRarity_Record
---@return gamedataNPCRarity_Record
function gamedataNPCRarity_Record.new(fields) return end

---@return String
function gamedataNPCRarity_Record:EnumComment() return end

---@return CName
function gamedataNPCRarity_Record:EnumName() return end

---@return Int32
function gamedataNPCRarity_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataNPCRarity_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataNPCRarity_Record:GetStatModifiersItemHandle(index) return end

---@return Bool
function gamedataNPCRarity_Record:NotAvailableDynamically() return end

---@return Float
function gamedataNPCRarity_Record:RarityValue() return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataNPCRarity_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataNPCRarity_Record:StatModifiersContains(item) return end

---@return gamedataNPCRarity
function gamedataNPCRarity_Record:Type() return end
