---@meta _
---@diagnostic disable

---@class gamedataPerkLevelUIData_Record: gamedataTweakDBRecord
gamedataPerkLevelUIData_Record = {}

---@param fields? table
---@return gamedataPerkLevelUIData_Record
function gamedataPerkLevelUIData_Record.new(fields) return end

---@return Float[]
function gamedataPerkLevelUIData_Record:FloatValues() return end

---@param item Float
---@return Bool
function gamedataPerkLevelUIData_Record:FloatValuesContains(item) return end

---@return Int32
function gamedataPerkLevelUIData_Record:GetFloatValuesCount() return end

---@param index Int32
---@return Float
function gamedataPerkLevelUIData_Record:GetFloatValuesItem(index) return end

---@return Int32
function gamedataPerkLevelUIData_Record:GetIntValuesCount() return end

---@param index Int32
---@return Int32
function gamedataPerkLevelUIData_Record:GetIntValuesItem(index) return end

---@return Int32
function gamedataPerkLevelUIData_Record:GetNameValuesCount() return end

---@param index Int32
---@return CName
function gamedataPerkLevelUIData_Record:GetNameValuesItem(index) return end

---@return Int32[]
function gamedataPerkLevelUIData_Record:IntValues() return end

---@param item Int32
---@return Bool
function gamedataPerkLevelUIData_Record:IntValuesContains(item) return end

---@return CName[]
function gamedataPerkLevelUIData_Record:NameValues() return end

---@param item CName
---@return Bool
function gamedataPerkLevelUIData_Record:NameValuesContains(item) return end
