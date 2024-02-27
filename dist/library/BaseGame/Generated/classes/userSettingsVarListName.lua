---@meta


---@class userSettingsVarListName: userSettingsVar
userSettingsVarListName = {}


---@param fields? userSettingsVarListName
---@return userSettingsVarListName
function userSettingsVarListName.new(fields) end

---@return Int32
function userSettingsVarListName:GetDefaultIndex() end

---@return CName
function userSettingsVarListName:GetDefaultValue() end

---@param index Int32
---@return CName
function userSettingsVarListName:GetDisplayValue(index) end

---@return Int32
function userSettingsVarListName:GetIndex() end

---@param value CName|string
---@return Int32
function userSettingsVarListName:GetIndexFor(value) end

---@return CName
function userSettingsVarListName:GetValue() end

---@param index Int32
---@return CName
function userSettingsVarListName:GetValueFor(index) end

---@return CName[]
function userSettingsVarListName:GetValues() end

---@param index Int32
---@return nil
function userSettingsVarListName:SetIndex(index) end
