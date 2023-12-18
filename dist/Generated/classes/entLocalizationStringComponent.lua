---@meta _
---@diagnostic disable

---@class entLocalizationStringComponent: entIComponent
---@field public Strings entLocalizationStringMapEntry[]
entLocalizationStringComponent = {}

---@param fields? table
---@return entLocalizationStringComponent
function entLocalizationStringComponent.new(fields) return end

---@param key CName
---@return LocalizationString
function entLocalizationStringComponent:GetString(key) return end

---@param key CName
---@return String
function entLocalizationStringComponent:GetString_DemoOnly(key) return end
