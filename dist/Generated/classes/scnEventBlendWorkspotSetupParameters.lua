---@meta _
---@diagnostic disable

---@class scnEventBlendWorkspotSetupParameters: ISerializable
---@field public workspotId scnSceneWorkspotInstanceId
---@field public sequenceEntryId workWorkEntryId
---@field public idleOnlyMode Bool
---@field public workExcludedGestures workWorkEntryId[]
---@field public itemOverride workWorkspotItemOverride
scnEventBlendWorkspotSetupParameters = {}

---@param fields? table
---@return scnEventBlendWorkspotSetupParameters
function scnEventBlendWorkspotSetupParameters.new(fields) return end
