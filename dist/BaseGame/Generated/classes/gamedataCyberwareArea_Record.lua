---@meta

---@class gamedataCyberwareArea_Record: gamedataEquipmentArea_Record
gamedataCyberwareArea_Record = {}

---@param fields? gamedataCyberwareArea_Record
---@return gamedataCyberwareArea_Record
function gamedataCyberwareArea_Record.new(fields) return end

---@return Int32
function gamedataCyberwareArea_Record:GetStatModifierGroupsCount() return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataCyberwareArea_Record:GetStatModifierGroupsItem(index) return end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataCyberwareArea_Record:GetStatModifierGroupsItemHandle(index) return end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataCyberwareArea_Record:StatModifierGroups() return end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataCyberwareArea_Record:StatModifierGroupsContains(item) return end
