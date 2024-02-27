---@meta


---@class gamedataStatPoolUpdate_Record: gamedataTweakDBRecord
gamedataStatPoolUpdate_Record = {}


---@param fields? gamedataStatPoolUpdate_Record
---@return gamedataStatPoolUpdate_Record
function gamedataStatPoolUpdate_Record.new(fields) end

---@return Int32
function gamedataStatPoolUpdate_Record:GetStatModifiersCount() end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolUpdate_Record:GetStatModifiersItem(index) end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolUpdate_Record:GetStatModifiersItemHandle(index) end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatPoolUpdate_Record:StatModifiers() end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatPoolUpdate_Record:StatModifiersContains(item) end

---@return gamedataStatPool_Record
function gamedataStatPoolUpdate_Record:StatPoolType() end

---@return gamedataStatPool_Record
function gamedataStatPoolUpdate_Record:StatPoolTypeHandle() end

---@return Float
function gamedataStatPoolUpdate_Record:StatPoolValue() end
