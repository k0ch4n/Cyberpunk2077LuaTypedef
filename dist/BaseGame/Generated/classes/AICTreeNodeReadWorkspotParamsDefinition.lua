---@meta

---@class AICTreeNodeReadWorkspotParamsDefinition: AICTreeNodeDecoratorDefinition
---@field workspotNodeVarName CName
---@field prevWorkspotNodeVarName CName
---@field splineNodeVarName CName
---@field workspotEntryAnimVar CName
---@field animControllerVarName CName
---@field splineStartAnimVarName CName
---@field splineStopAnimVarName CName
---@field moveTargetVarName CName
AICTreeNodeReadWorkspotParamsDefinition = {}

---@param fields? AICTreeNodeReadWorkspotParamsDefinition
---@return AICTreeNodeReadWorkspotParamsDefinition
function AICTreeNodeReadWorkspotParamsDefinition.new(fields) end
