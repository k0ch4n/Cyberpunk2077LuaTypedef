---@meta

---@class gamedataCurrencyReward_Record: gamedataTweakDBRecord
gamedataCurrencyReward_Record = {}

---@param fields? gamedataCurrencyReward_Record
---@return gamedataCurrencyReward_Record
function gamedataCurrencyReward_Record.new(fields) return end

---@return gamedataItem_Record
function gamedataCurrencyReward_Record:Currency() return end

---@return gamedataItem_Record
function gamedataCurrencyReward_Record:CurrencyHandle() return end

---@return Int32
function gamedataCurrencyReward_Record:GetQuantityModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataCurrencyReward_Record:GetQuantityModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataCurrencyReward_Record:GetQuantityModifiersItemHandle(index) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataCurrencyReward_Record:QuantityModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataCurrencyReward_Record:QuantityModifiersContains(item) return end
