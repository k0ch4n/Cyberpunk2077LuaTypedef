---@meta


---@class gamedataNPCRarity_Record: gamedataTweakDBRecord
gamedataNPCRarity_Record = {}


---@param fields? gamedataNPCRarity_Record
---@return gamedataNPCRarity_Record
function gamedataNPCRarity_Record.new(fields) end

---@return String
function gamedataNPCRarity_Record:EnumComment() end

---@return CName
function gamedataNPCRarity_Record:EnumName() end

---@return Int32
function gamedataNPCRarity_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataNPCRarity_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataNPCRarity_Record:GetStatModifiersItemHandle(index) end

---@return Bool
function gamedataNPCRarity_Record:NotAvailableDynamically() end

---@return Float
function gamedataNPCRarity_Record:RarityValue() end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataNPCRarity_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataNPCRarity_Record:StatModifiersContains(item) end

---@return gamedataNPCRarity
function gamedataNPCRarity_Record:Type() end
