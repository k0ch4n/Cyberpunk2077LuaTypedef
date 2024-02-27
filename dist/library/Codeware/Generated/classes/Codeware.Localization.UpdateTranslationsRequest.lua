---@meta


---@class Codeware_Localization_UpdateTranslationsRequest: gameScriptableSystemRequest
---@field force Bool
Codeware_Localization_UpdateTranslationsRequest = {}


---@param fields? Codeware_Localization_UpdateTranslationsRequest
---@return Codeware_Localization_UpdateTranslationsRequest
function Codeware_Localization_UpdateTranslationsRequest.new(fields) end

---@param force? Bool
---@return Codeware_Localization_UpdateTranslationsRequest
function Codeware_Localization_UpdateTranslationsRequest.Create(force) end

---@return Bool
function Codeware_Localization_UpdateTranslationsRequest:IsForced() end
