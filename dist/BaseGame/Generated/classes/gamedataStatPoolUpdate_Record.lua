---@meta _
---@diagnostic disable

---@class gamedataStatPoolUpdate_Record: gamedataTweakDBRecord
gamedataStatPoolUpdate_Record = {}

---@param fields? table
---@return gamedataStatPoolUpdate_Record
function gamedataStatPoolUpdate_Record.new(fields) return end

---@return Int32
function gamedataStatPoolUpdate_Record:GetStatModifiersCount() return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolUpdate_Record:GetStatModifiersItem(index) return end

---@param index Int32
---@return gamedataStatModifier_Record
function gamedataStatPoolUpdate_Record:GetStatModifiersItemHandle(index) return end

---@return nil, gamedataStatModifier_Record[] outList
function gamedataStatPoolUpdate_Record:StatModifiers() return end

---@param item gamedataStatModifier_Record
---@return Bool
function gamedataStatPoolUpdate_Record:StatModifiersContains(item) return end

---@return gamedataStatPool_Record
function gamedataStatPoolUpdate_Record:StatPoolType() return end

---@return gamedataStatPool_Record
function gamedataStatPoolUpdate_Record:StatPoolTypeHandle() return end

---@return Float
function gamedataStatPoolUpdate_Record:StatPoolValue() return end
