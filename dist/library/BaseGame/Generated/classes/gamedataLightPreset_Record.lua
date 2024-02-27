---@meta


---@class gamedataLightPreset_Record: gamedataTweakDBRecord
gamedataLightPreset_Record = {}


---@param fields? gamedataLightPreset_Record
---@return gamedataLightPreset_Record
function gamedataLightPreset_Record.new(fields) end

---@return Int32[]
function gamedataLightPreset_Record:ColorMax() end

---@param item Int32
---@return Bool
function gamedataLightPreset_Record:ColorMaxContains(item) end

---@return Int32[]
function gamedataLightPreset_Record:ColorMin() end

---@param item Int32
---@return Bool
function gamedataLightPreset_Record:ColorMinContains(item) end

---@return CName
function gamedataLightPreset_Record:Curve() end

---@return Float
function gamedataLightPreset_Record:Duration() end

---@return Bool
function gamedataLightPreset_Record:Force() end

---@return Int32
function gamedataLightPreset_Record:GetColorMaxCount() end

---@param index Int32
---@return Int32
function gamedataLightPreset_Record:GetColorMaxItem(index) end

---@return Int32
function gamedataLightPreset_Record:GetColorMinCount() end

---@param index Int32
---@return Int32
function gamedataLightPreset_Record:GetColorMinItem(index) end

---@return Bool
function gamedataLightPreset_Record:Loop() end

---@return Bool
function gamedataLightPreset_Record:On() end

---@return Bool
function gamedataLightPreset_Record:OverrideColorMin() end

---@return Float
function gamedataLightPreset_Record:Strength() end

---@return Float
function gamedataLightPreset_Record:Time() end
