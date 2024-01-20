---@meta

---@class gamedataPerkLevelUIData_Record: gamedataTweakDBRecord
gamedataPerkLevelUIData_Record = {}

---@param fields? gamedataPerkLevelUIData_Record
---@return gamedataPerkLevelUIData_Record
function gamedataPerkLevelUIData_Record.new(fields) end

---@return Float[]
function gamedataPerkLevelUIData_Record:FloatValues() end

---@param item Float
---@return Bool
function gamedataPerkLevelUIData_Record:FloatValuesContains(item) end

---@return Int32
function gamedataPerkLevelUIData_Record:GetFloatValuesCount() end

---@param index Int32
---@return Float
function gamedataPerkLevelUIData_Record:GetFloatValuesItem(index) end

---@return Int32
function gamedataPerkLevelUIData_Record:GetIntValuesCount() end

---@param index Int32
---@return Int32
function gamedataPerkLevelUIData_Record:GetIntValuesItem(index) end

---@return Int32
function gamedataPerkLevelUIData_Record:GetNameValuesCount() end

---@param index Int32
---@return CName
function gamedataPerkLevelUIData_Record:GetNameValuesItem(index) end

---@return Int32[]
function gamedataPerkLevelUIData_Record:IntValues() end

---@param item Int32
---@return Bool
function gamedataPerkLevelUIData_Record:IntValuesContains(item) end

---@return CName[]
function gamedataPerkLevelUIData_Record:NameValues() end

---@param item CName|string
---@return Bool
function gamedataPerkLevelUIData_Record:NameValuesContains(item) end
