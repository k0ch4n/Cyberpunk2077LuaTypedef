---@meta

---@class gameuiMappinUIProfile
---@field widgetResource redResourceReferenceScriptToken
---@field widgetLibraryID CName
---@field spawn gamedataMappinUISpawnProfile_Record
---@field runtime gamedataMappinUIRuntimeProfile_Record
gameuiMappinUIProfile = {}

---@param fields? gameuiMappinUIProfile
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.new(fields) end

---@param _widgetResource redResourceReferenceScriptToken
---@param spawnProfile TweakDBID|string
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.Create(_widgetResource, spawnProfile) end

---@param _widgetResource redResourceReferenceScriptToken
---@param spawnProfile TweakDBID|string
---@param runtimeProfile TweakDBID|string
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.Create(_widgetResource, spawnProfile, runtimeProfile) end

---@param _widgetResource redResourceReferenceScriptToken
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.CreateDefault(_widgetResource) end

---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.None() end
