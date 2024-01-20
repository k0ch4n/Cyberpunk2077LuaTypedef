---@meta

---@class gamedataNewPerkLevelUIData_Record: gamedataTweakDBRecord
gamedataNewPerkLevelUIData_Record = {}

---@param fields? gamedataNewPerkLevelUIData_Record
---@return gamedataNewPerkLevelUIData_Record
function gamedataNewPerkLevelUIData_Record.new(fields) end

---@return Float[]
function gamedataNewPerkLevelUIData_Record:FloatValues() end

---@param item Float
---@return Bool
function gamedataNewPerkLevelUIData_Record:FloatValuesContains(item) end

---@return Int32
function gamedataNewPerkLevelUIData_Record:GetFloatValuesCount() end

---@param index Int32
---@return Float
function gamedataNewPerkLevelUIData_Record:GetFloatValuesItem(index) end

---@return Int32
function gamedataNewPerkLevelUIData_Record:GetIntValuesCount() end

---@param index Int32
---@return Int32
function gamedataNewPerkLevelUIData_Record:GetIntValuesItem(index) end

---@return Int32
function gamedataNewPerkLevelUIData_Record:GetNameValuesCount() end

---@param index Int32
---@return CName
function gamedataNewPerkLevelUIData_Record:GetNameValuesItem(index) end

---@return Int32[]
function gamedataNewPerkLevelUIData_Record:IntValues() end

---@param item Int32
---@return Bool
function gamedataNewPerkLevelUIData_Record:IntValuesContains(item) end

---@return CName[]
function gamedataNewPerkLevelUIData_Record:NameValues() end

---@param item CName|string
---@return Bool
function gamedataNewPerkLevelUIData_Record:NameValuesContains(item) end
