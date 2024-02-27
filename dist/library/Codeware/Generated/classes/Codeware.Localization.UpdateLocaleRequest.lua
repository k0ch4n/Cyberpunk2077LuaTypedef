---@meta


---@class Codeware_Localization_UpdateLocaleRequest: gameScriptableSystemRequest
---@field type CName
Codeware_Localization_UpdateLocaleRequest = {}


---@param fields? Codeware_Localization_UpdateLocaleRequest
---@return Codeware_Localization_UpdateLocaleRequest
function Codeware_Localization_UpdateLocaleRequest.new(fields) end

---@param type CName|string
---@return Codeware_Localization_UpdateLocaleRequest
function Codeware_Localization_UpdateLocaleRequest.Create(type) end

---@return CName
function Codeware_Localization_UpdateLocaleRequest:GetType() end
