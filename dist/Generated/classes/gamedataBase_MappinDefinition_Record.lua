---@meta _
---@diagnostic disable

---@class gamedataBase_MappinDefinition_Record: gamedataTweakDBRecord
gamedataBase_MappinDefinition_Record = {}

---@param fields? table
---@return gamedataBase_MappinDefinition_Record
function gamedataBase_MappinDefinition_Record.new(fields) return end

---@return Bool
function gamedataBase_MappinDefinition_Record:ShowInWorld() return end

---@return Bool
function gamedataBase_MappinDefinition_Record:ShowOnMap() return end

---@return Bool
function gamedataBase_MappinDefinition_Record:ShowOnMinimap() return end

---@return Float
function gamedataBase_MappinDefinition_Record:VisibilityRange() return end
