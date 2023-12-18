---@meta _
---@diagnostic disable

---@class gamedataEthnicNames_Record: gamedataTweakDBRecord
gamedataEthnicNames_Record = {}

---@param fields? table
---@return gamedataEthnicNames_Record
function gamedataEthnicNames_Record.new(fields) return end

---@return CName
function gamedataEthnicNames_Record:DisplayName() return end

---@return gamedataEthnicity_Record
function gamedataEthnicNames_Record:Ethnicity() return end

---@return gamedataEthnicity_Record
function gamedataEthnicNames_Record:EthnicityHandle() return end

---@return gamedataGender_Record
function gamedataEthnicNames_Record:Gender() return end

---@return gamedataGender_Record
function gamedataEthnicNames_Record:GenderHandle() return end

---@return Int32
function gamedataEthnicNames_Record:GetNamesCount() return end

---@param index Int32
---@return CName
function gamedataEthnicNames_Record:GetNamesItem(index) return end

---@return Int32
function gamedataEthnicNames_Record:GetSurnamesCount() return end

---@param index Int32
---@return CName
function gamedataEthnicNames_Record:GetSurnamesItem(index) return end

---@return Int32
function gamedataEthnicNames_Record:GetVisualTagsCount() return end

---@param index Int32
---@return CName
function gamedataEthnicNames_Record:GetVisualTagsItem(index) return end

---@return CName
function gamedataEthnicNames_Record:NameOrderFormat() return end

---@return CName[]
function gamedataEthnicNames_Record:Names() return end

---@param item CName
---@return Bool
function gamedataEthnicNames_Record:NamesContains(item) return end

---@return CName[]
function gamedataEthnicNames_Record:Surnames() return end

---@param item CName
---@return Bool
function gamedataEthnicNames_Record:SurnamesContains(item) return end

---@return CName[]
function gamedataEthnicNames_Record:VisualTags() return end

---@param item CName
---@return Bool
function gamedataEthnicNames_Record:VisualTagsContains(item) return end
