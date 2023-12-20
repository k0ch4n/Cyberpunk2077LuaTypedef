---@meta _
---@diagnostic disable

---@class gamedataLightPreset_Record: gamedataTweakDBRecord
gamedataLightPreset_Record = {}

---@param fields? table
---@return gamedataLightPreset_Record
function gamedataLightPreset_Record.new(fields) return end

---@return Int32[]
function gamedataLightPreset_Record:ColorMax() return end

---@param item Int32
---@return Bool
function gamedataLightPreset_Record:ColorMaxContains(item) return end

---@return Int32[]
function gamedataLightPreset_Record:ColorMin() return end

---@param item Int32
---@return Bool
function gamedataLightPreset_Record:ColorMinContains(item) return end

---@return CName
function gamedataLightPreset_Record:Curve() return end

---@return Float
function gamedataLightPreset_Record:Duration() return end

---@return Bool
function gamedataLightPreset_Record:Force() return end

---@return Int32
function gamedataLightPreset_Record:GetColorMaxCount() return end

---@param index Int32
---@return Int32
function gamedataLightPreset_Record:GetColorMaxItem(index) return end

---@return Int32
function gamedataLightPreset_Record:GetColorMinCount() return end

---@param index Int32
---@return Int32
function gamedataLightPreset_Record:GetColorMinItem(index) return end

---@return Bool
function gamedataLightPreset_Record:Loop() return end

---@return Bool
function gamedataLightPreset_Record:On() return end

---@return Bool
function gamedataLightPreset_Record:OverrideColorMin() return end

---@return Float
function gamedataLightPreset_Record:Strength() return end

---@return Float
function gamedataLightPreset_Record:Time() return end
