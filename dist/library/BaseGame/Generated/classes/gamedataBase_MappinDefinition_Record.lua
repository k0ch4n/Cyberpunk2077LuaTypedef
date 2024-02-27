---@meta


---@class gamedataBase_MappinDefinition_Record: gamedataTweakDBRecord
gamedataBase_MappinDefinition_Record = {}


---@param fields? gamedataBase_MappinDefinition_Record
---@return gamedataBase_MappinDefinition_Record
function gamedataBase_MappinDefinition_Record.new(fields) end

---@return Bool
function gamedataBase_MappinDefinition_Record:ShowInWorld() end

---@return Bool
function gamedataBase_MappinDefinition_Record:ShowOnMap() end

---@return Bool
function gamedataBase_MappinDefinition_Record:ShowOnMinimap() end

---@return Float
function gamedataBase_MappinDefinition_Record:VisibilityRange() end
