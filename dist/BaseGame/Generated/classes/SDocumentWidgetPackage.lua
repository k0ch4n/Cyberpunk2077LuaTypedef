---@meta _
---@diagnostic disable

---@class SDocumentWidgetPackage: SWidgetPackage
---@field public ["owner"] String
---@field public ["date"] String
---@field public ["title"] String
---@field public ["content"] String
---@field public ["image"] TweakDBID
---@field public ["videoPath"] redResourceReferenceScriptToken
---@field public ["isEncrypted"] Bool
---@field public ["questInfo"] gamedeviceQuestInfo
---@field public ["wasRead"] Bool
---@field public ["documentType"] EDocumentType
SDocumentWidgetPackage = {}

---@param fields? table
---@return SDocumentWidgetPackage
function SDocumentWidgetPackage.new(fields) return end
