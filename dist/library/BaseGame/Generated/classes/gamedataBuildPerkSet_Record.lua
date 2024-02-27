---@meta


---@class gamedataBuildPerkSet_Record: gamedataTweakDBRecord
gamedataBuildPerkSet_Record = {}


---@param fields? gamedataBuildPerkSet_Record
---@return gamedataBuildPerkSet_Record
function gamedataBuildPerkSet_Record.new(fields) end

---@return Int32
function gamedataBuildPerkSet_Record:GetPerksCount() end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataBuildPerkSet_Record:GetPerksItem(index) end

---@param index Int32
---@return gamedataBuildPerk_Record
function gamedataBuildPerkSet_Record:GetPerksItemHandle(index) end

---@return gamedataBuildPerk_Record[] outList
function gamedataBuildPerkSet_Record:Perks() end

---@param item gamedataBuildPerk_Record
---@return Bool
function gamedataBuildPerkSet_Record:PerksContains(item) end
