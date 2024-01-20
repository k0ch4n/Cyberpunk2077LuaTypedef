---@meta

---@class SWidgetPackage: SWidgetPackageBase
---@field displayName String
---@field ownerID gamePersistentID
---@field ownerIDClassName CName
---@field customData WidgetCustomData
---@field isWidgetInactive Bool
---@field widgetState EWidgetState
---@field iconID CName
---@field bckgroundTextureID TweakDBID
---@field iconTextureID TweakDBID
---@field textData textTextParameterSet
SWidgetPackage = {}

---@param fields? SWidgetPackage
---@return SWidgetPackage
function SWidgetPackage.new(fields) end
