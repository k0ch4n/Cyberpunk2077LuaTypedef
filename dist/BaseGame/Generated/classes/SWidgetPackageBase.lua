---@meta _
---@diagnostic disable

---@class SWidgetPackageBase
---@field public libraryPath redResourceReferenceScriptToken
---@field public libraryID CName
---@field public widgetTweakDBID TweakDBID
---@field public widget inkWidget
---@field public widgetName String
---@field public placement EWidgetPlacementType
---@field public orientation inkEOrientation
---@field public isValid Bool
SWidgetPackageBase = {}

---@param fields? SWidgetPackageBase
---@return SWidgetPackageBase
function SWidgetPackageBase.new(fields) return end

---@param widgetDef gamedataWidgetDefinition_Record
---@param screenTypeDef gamedataDeviceScreenType_Record
---@param styleDef gamedataWidgetStyle_Record
---@return String
function SWidgetPackageBase.GetLibraryID(widgetDef, screenTypeDef, styleDef) return end

---@param widgetDef gamedataWidgetDefinition_Record
---@param screenTypeDef gamedataDeviceScreenType_Record
---@param styleDef gamedataWidgetStyle_Record
---@return String[]
function SWidgetPackageBase.GetLibraryIDPackage(widgetDef, screenTypeDef, styleDef) return end

---@param widgetDef gamedataWidgetDefinition_Record
---@return redResourceReferenceScriptToken
function SWidgetPackageBase.GetLibraryPath(widgetDef) return end

---@param widgetTweakDBID TweakDBID
---@return Bool, CName id, redResourceReferenceScriptToken path
function SWidgetPackageBase.ResolveWidgetTweakDBData(widgetTweakDBID) return end
