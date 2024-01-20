---@meta

---@class AICTreeNodeReadWorkspotParamsDefinition: AICTreeNodeDecoratorDefinition
---@field public workspotNodeVarName CName
---@field public prevWorkspotNodeVarName CName
---@field public splineNodeVarName CName
---@field public workspotEntryAnimVar CName
---@field public animControllerVarName CName
---@field public splineStartAnimVarName CName
---@field public splineStopAnimVarName CName
---@field public moveTargetVarName CName
AICTreeNodeReadWorkspotParamsDefinition = {}

---@param fields? AICTreeNodeReadWorkspotParamsDefinition
---@return AICTreeNodeReadWorkspotParamsDefinition
function AICTreeNodeReadWorkspotParamsDefinition.new(fields) return end
