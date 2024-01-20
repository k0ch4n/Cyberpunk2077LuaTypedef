---@meta

---@class userSettingsGroup: IScriptable
userSettingsGroup = {}

---@param fields? userSettingsGroup
---@return userSettingsGroup
function userSettingsGroup.new(fields) end

---@return CName
function userSettingsGroup:GetDisplayName() end

---@param isPreGame Bool
---@return userSettingsGroup[]
function userSettingsGroup:GetGroups(isPreGame) end

---@return CName
function userSettingsGroup:GetName() end

---@return Int32
function userSettingsGroup:GetOrder() end

---@return CName
function userSettingsGroup:GetParentPath() end

---@return CName
function userSettingsGroup:GetPath() end

---@param varName CName|string
---@return userSettingsVar
function userSettingsGroup:GetVar(varName) end

---@param isPreGame Bool
---@return userSettingsVar[]
function userSettingsGroup:GetVars(isPreGame) end

---@return Bool
function userSettingsGroup:HasGroups() end

---@param varName CName|string
---@return Bool
function userSettingsGroup:HasVar(varName) end

---@param isPreGame Bool
---@return Bool
function userSettingsGroup:HasVars(isPreGame) end

---@param isPreGame Bool
---@return Bool
function userSettingsGroup:IsEmpty(isPreGame) end
