---@meta


---@class gamedataCurrencyReward_Record: gamedataTweakDBRecord
gamedataCurrencyReward_Record = {}


---@param fields? gamedataCurrencyReward_Record
---@return gamedataCurrencyReward_Record
function gamedataCurrencyReward_Record.new(fields) end

---@return gamedataItem_Record
function gamedataCurrencyReward_Record:Currency() end

---@return gamedataItem_Record
function gamedataCurrencyReward_Record:CurrencyHandle() end

---@return Int32
function gamedataCurrencyReward_Record:GetQuantityModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataCurrencyReward_Record:GetQuantityModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataCurrencyReward_Record:GetQuantityModifiersItemHandle(index) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataCurrencyReward_Record:QuantityModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataCurrencyReward_Record:QuantityModifiersContains(item) end
