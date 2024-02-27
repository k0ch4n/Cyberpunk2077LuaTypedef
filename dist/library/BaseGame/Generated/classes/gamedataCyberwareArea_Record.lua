---@meta


---@class gamedataCyberwareArea_Record: gamedataEquipmentArea_Record
gamedataCyberwareArea_Record = {}


---@param fields? gamedataCyberwareArea_Record
---@return gamedataCyberwareArea_Record
function gamedataCyberwareArea_Record.new(fields) end

---@return Int32
function gamedataCyberwareArea_Record:GetStatModifierGroupsCount() end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataCyberwareArea_Record:GetStatModifierGroupsItem(index) end

---@param index Int32
---@return gamedataStatModifierGroup_Record
function gamedataCyberwareArea_Record:GetStatModifierGroupsItemHandle(index) end

---@return nil, gamedataStatModifierGroup_Record[] outList
function gamedataCyberwareArea_Record:StatModifierGroups() end

---@param item gamedataStatModifierGroup_Record
---@return Bool
function gamedataCyberwareArea_Record:StatModifierGroupsContains(item) end
