---@meta _
---@diagnostic disable

---@class gameuiMappinUIProfile
---@field public widgetResource redResourceReferenceScriptToken
---@field public widgetLibraryID CName
---@field public spawn gamedataMappinUISpawnProfile_Record
---@field public runtime gamedataMappinUIRuntimeProfile_Record
gameuiMappinUIProfile = {}

---@param fields? gameuiMappinUIProfile
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.new(fields) return end

---@param _widgetResource redResourceReferenceScriptToken
---@param spawnProfile TweakDBID
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.Create(_widgetResource, spawnProfile) return end

---@param _widgetResource redResourceReferenceScriptToken
---@param spawnProfile TweakDBID
---@param runtimeProfile TweakDBID
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.Create(_widgetResource, spawnProfile, runtimeProfile) return end

---@param _widgetResource redResourceReferenceScriptToken
---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.CreateDefault(_widgetResource) return end

---@return gameuiMappinUIProfile
function gameuiMappinUIProfile.None() return end
