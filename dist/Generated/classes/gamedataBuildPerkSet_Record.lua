---@meta _
---@diagnostic disable

---@class gamedataBuildPerkSet_Record: gamedataTweakDBRecord
gamedataBuildPerkSet_Record = {}

---@param fields? table
---@return gamedataBuildPerkSet_Record
function gamedataBuildPerkSet_Record.new(fields) return end

---@return Int32
function gamedataBuildPerkSet_Record:GetPerksCount() return end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataBuildPerkSet_Record:GetPerksItem(index) return end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataBuildPerkSet_Record:GetPerksItemHandle(index) return end

---@return nil, gamedataBuildPerk_Record[] outList
function gamedataBuildPerkSet_Record:Perks() return end

---@param item gamedataBuildPerk_Record
---@return Bool
function gamedataBuildPerkSet_Record:PerksContains(item) return end
