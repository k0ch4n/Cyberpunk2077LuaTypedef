---@meta

---@class userSettingsVar: IScriptable
userSettingsVar = {}

---@param fields? userSettingsVar
---@return userSettingsVar
function userSettingsVar.new(fields) end

---@return CName
function userSettingsVar:GetDescription() end

---@return CName
function userSettingsVar:GetDisplayName() end

---@param index Int32
---@return CName
function userSettingsVar:GetDisplayNameKey(index) end

---@return Int32
function userSettingsVar:GetDisplayNameKeysSize() end

---@return userSettingsGroup
function userSettingsVar:GetGroup() end

---@return CName
function userSettingsVar:GetGroupPath() end

---@return CName
function userSettingsVar:GetName() end

---@return Int32
function userSettingsVar:GetOrder() end

---@return InGameConfigVarType
function userSettingsVar:GetType() end

---@return InGameConfigVarUpdatePolicy
function userSettingsVar:GetUpdatePolicy() end

---@return Bool
function userSettingsVar:HasRequestedValue() end

---@return Bool
function userSettingsVar:IsDisabled() end

---@return Bool
function userSettingsVar:IsDynamic() end

---@return Bool
function userSettingsVar:IsDynamicInitialized() end

---@return Bool
function userSettingsVar:IsInGame() end

---@return Bool
function userSettingsVar:IsInPreGame() end

---@return Bool
function userSettingsVar:IsPlatformSpecific() end

---@return Bool
function userSettingsVar:IsSubOption() end

---@return Bool
function userSettingsVar:IsVisible() end

---@return Bool
function userSettingsVar:ListHasDisplayValues() end

---@return Bool
function userSettingsVar:RestoreDefault() end

---@param isEnabled Bool
---@return nil
function userSettingsVar:SetEnabled(isEnabled) end

---@param isVisible Bool
---@return nil
function userSettingsVar:SetVisible(isVisible) end

---@return Bool
function userSettingsVar:WasModifiedSinceLastSave() end
