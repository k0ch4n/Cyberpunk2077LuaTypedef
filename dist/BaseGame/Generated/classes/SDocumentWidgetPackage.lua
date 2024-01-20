---@meta

---@class SDocumentWidgetPackage: SWidgetPackage
---@field owner String
---@field date String
---@field title String
---@field content String
---@field image TweakDBID
---@field videoPath redResourceReferenceScriptToken
---@field isEncrypted Bool
---@field questInfo gamedeviceQuestInfo
---@field wasRead Bool
---@field documentType EDocumentType
SDocumentWidgetPackage = {}

---@param fields? SDocumentWidgetPackage
---@return SDocumentWidgetPackage
function SDocumentWidgetPackage.new(fields) end
