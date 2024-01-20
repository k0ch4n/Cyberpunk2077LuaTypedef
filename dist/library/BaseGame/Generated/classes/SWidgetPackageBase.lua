---@meta

---@class SWidgetPackageBase
---@field libraryPath redResourceReferenceScriptToken
---@field libraryID CName
---@field widgetTweakDBID TweakDBID
---@field widget inkWidget
---@field widgetName String
---@field placement EWidgetPlacementType
---@field orientation inkEOrientation
---@field isValid Bool
SWidgetPackageBase = {}

---@param fields? SWidgetPackageBase
---@return SWidgetPackageBase
function SWidgetPackageBase.new(fields) end

---@param widgetDef gamedataWidgetDefinition_Record
---@param screenTypeDef gamedataDeviceScreenType_Record
---@param styleDef gamedataWidgetStyle_Record
---@return String
function SWidgetPackageBase.GetLibraryID(widgetDef, screenTypeDef, styleDef) end

---@param widgetDef gamedataWidgetDefinition_Record
---@param screenTypeDef gamedataDeviceScreenType_Record
---@param styleDef gamedataWidgetStyle_Record
---@return String[]
function SWidgetPackageBase.GetLibraryIDPackage(widgetDef, screenTypeDef, styleDef) end

---@param widgetDef gamedataWidgetDefinition_Record
---@return redResourceReferenceScriptToken
function SWidgetPackageBase.GetLibraryPath(widgetDef) end

---@param widgetTweakDBID TweakDBID|string
---@return Bool, CName id, redResourceReferenceScriptToken path
function SWidgetPackageBase.ResolveWidgetTweakDBData(widgetTweakDBID) end
