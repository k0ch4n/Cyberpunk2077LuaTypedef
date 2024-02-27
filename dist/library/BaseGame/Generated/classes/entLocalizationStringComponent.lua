---@meta


---@class entLocalizationStringComponent: entIComponent
---@field Strings entLocalizationStringMapEntry[]
entLocalizationStringComponent = {}


---@param fields? entLocalizationStringComponent
---@return entLocalizationStringComponent
function entLocalizationStringComponent.new(fields) end

---@param key CName|string
---@return LocalizationString
function entLocalizationStringComponent:GetString(key) end

---@param key CName|string
---@return String
function entLocalizationStringComponent:GetString_DemoOnly(key) end
