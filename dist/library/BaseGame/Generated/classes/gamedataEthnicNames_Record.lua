---@meta


---@class gamedataEthnicNames_Record: gamedataTweakDBRecord
gamedataEthnicNames_Record = {}


---@param fields? gamedataEthnicNames_Record
---@return gamedataEthnicNames_Record
function gamedataEthnicNames_Record.new(fields) end

---@return CName
function gamedataEthnicNames_Record:DisplayName() end

---@return gamedataEthnicity_Record
function gamedataEthnicNames_Record:Ethnicity() end

---@return gamedataEthnicity_Record
function gamedataEthnicNames_Record:EthnicityHandle() end

---@return gamedataGender_Record
function gamedataEthnicNames_Record:Gender() end

---@return gamedataGender_Record
function gamedataEthnicNames_Record:GenderHandle() end

---@return Int32
function gamedataEthnicNames_Record:GetNamesCount() end

---@param index Int32
---@return CName
function gamedataEthnicNames_Record:GetNamesItem(index) end

---@return Int32
function gamedataEthnicNames_Record:GetSurnamesCount() end

---@param index Int32
---@return CName
function gamedataEthnicNames_Record:GetSurnamesItem(index) end

---@return Int32
function gamedataEthnicNames_Record:GetVisualTagsCount() end

---@param index Int32
---@return CName
function gamedataEthnicNames_Record:GetVisualTagsItem(index) end

---@return CName
function gamedataEthnicNames_Record:NameOrderFormat() end

---@return CName[]
function gamedataEthnicNames_Record:Names() end

---@param item CName|string
---@return Bool
function gamedataEthnicNames_Record:NamesContains(item) end

---@return CName[]
function gamedataEthnicNames_Record:Surnames() end

---@param item CName|string
---@return Bool
function gamedataEthnicNames_Record:SurnamesContains(item) end

---@return CName[]
function gamedataEthnicNames_Record:VisualTags() end

---@param item CName|string
---@return Bool
function gamedataEthnicNames_Record:VisualTagsContains(item) end
