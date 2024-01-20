---@meta

---@class userSettingsGroup: IScriptable
userSettingsGroup = {}

---@param fields? userSettingsGroup
---@return userSettingsGroup
function userSettingsGroup.new(fields) return end

---@return CName
function userSettingsGroup:GetDisplayName() return end

---@param isPreGame Bool
---@return userSettingsGroup[]
function userSettingsGroup:GetGroups(isPreGame) return end

---@return CName
function userSettingsGroup:GetName() return end

---@return Int32
function userSettingsGroup:GetOrder() return end

---@return CName
function userSettingsGroup:GetParentPath() return end

---@return CName
function userSettingsGroup:GetPath() return end

---@param varName CName|string
---@return userSettingsVar
function userSettingsGroup:GetVar(varName) return end

---@param isPreGame Bool
---@return userSettingsVar[]
function userSettingsGroup:GetVars(isPreGame) return end

---@return Bool
function userSettingsGroup:HasGroups() return end

---@param varName CName|string
---@return Bool
function userSettingsGroup:HasVar(varName) return end

---@param isPreGame Bool
---@return Bool
function userSettingsGroup:HasVars(isPreGame) return end

---@param isPreGame Bool
---@return Bool
function userSettingsGroup:IsEmpty(isPreGame) return end
