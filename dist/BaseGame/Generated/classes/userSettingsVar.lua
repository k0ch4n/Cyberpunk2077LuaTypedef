---@meta

---@class userSettingsVar: IScriptable
userSettingsVar = {}

---@param fields? userSettingsVar
---@return userSettingsVar
function userSettingsVar.new(fields) return end

---@return CName
function userSettingsVar:GetDescription() return end

---@return CName
function userSettingsVar:GetDisplayName() return end

---@param index Int32
---@return CName
function userSettingsVar:GetDisplayNameKey(index) return end

---@return Int32
function userSettingsVar:GetDisplayNameKeysSize() return end

---@return userSettingsGroup
function userSettingsVar:GetGroup() return end

---@return CName
function userSettingsVar:GetGroupPath() return end

---@return CName
function userSettingsVar:GetName() return end

---@return Int32
function userSettingsVar:GetOrder() return end

---@return InGameConfigVarType
function userSettingsVar:GetType() return end

---@return InGameConfigVarUpdatePolicy
function userSettingsVar:GetUpdatePolicy() return end

---@return Bool
function userSettingsVar:HasRequestedValue() return end

---@return Bool
function userSettingsVar:IsDisabled() return end

---@return Bool
function userSettingsVar:IsDynamic() return end

---@return Bool
function userSettingsVar:IsDynamicInitialized() return end

---@return Bool
function userSettingsVar:IsInGame() return end

---@return Bool
function userSettingsVar:IsInPreGame() return end

---@return Bool
function userSettingsVar:IsPlatformSpecific() return end

---@return Bool
function userSettingsVar:IsSubOption() return end

---@return Bool
function userSettingsVar:IsVisible() return end

---@return Bool
function userSettingsVar:ListHasDisplayValues() return end

---@return Bool
function userSettingsVar:RestoreDefault() return end

---@param isEnabled Bool
---@return nil
function userSettingsVar:SetEnabled(isEnabled) return end

---@param isVisible Bool
---@return nil
function userSettingsVar:SetVisible(isVisible) return end

---@return Bool
function userSettingsVar:WasModifiedSinceLastSave() return end
