---@meta

---@class entLocalizationStringComponent: entIComponent
---@field public Strings entLocalizationStringMapEntry[]
entLocalizationStringComponent = {}

---@param fields? entLocalizationStringComponent
---@return entLocalizationStringComponent
function entLocalizationStringComponent.new(fields) return end

---@param key CName|string
---@return LocalizationString
function entLocalizationStringComponent:GetString(key) return end

---@param key CName|string
---@return String
function entLocalizationStringComponent:GetString_DemoOnly(key) return end
