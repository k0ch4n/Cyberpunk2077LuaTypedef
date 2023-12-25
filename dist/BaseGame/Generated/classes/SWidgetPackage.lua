---@meta _
---@diagnostic disable

---@class SWidgetPackage: SWidgetPackageBase
---@field public displayName String
---@field public ownerID gamePersistentID
---@field public ownerIDClassName CName
---@field public customData WidgetCustomData
---@field public isWidgetInactive Bool
---@field public widgetState EWidgetState
---@field public iconID CName
---@field public bckgroundTextureID TweakDBID
---@field public iconTextureID TweakDBID
---@field public textData textTextParameterSet
SWidgetPackage = {}

---@param fields? SWidgetPackage
---@return SWidgetPackage
function SWidgetPackage.new(fields) return end
