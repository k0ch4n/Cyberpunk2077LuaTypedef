---@meta


---@class Codeware_Localization_PlayerGenderWatcher: IScriptable
---@field game ScriptGameInstance
---@field callbackID Uint32
Codeware_Localization_PlayerGenderWatcher = {}


---@param fields? Codeware_Localization_PlayerGenderWatcher
---@return Codeware_Localization_PlayerGenderWatcher
function Codeware_Localization_PlayerGenderWatcher.new(fields) end

---@return nil
function Codeware_Localization_PlayerGenderWatcher:Initialize() end

---@param player gameObject
---@return nil
function Codeware_Localization_PlayerGenderWatcher:OnPlayerAttached(player) end

---@return nil
function Codeware_Localization_PlayerGenderWatcher:Start() end

---@return nil
function Codeware_Localization_PlayerGenderWatcher:Stop() end
