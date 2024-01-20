---@meta

---@class scnEventBlendWorkspotSetupParameters: ISerializable
---@field workspotId scnSceneWorkspotInstanceId
---@field sequenceEntryId workWorkEntryId
---@field idleOnlyMode Bool
---@field workExcludedGestures workWorkEntryId[]
---@field itemOverride workWorkspotItemOverride
scnEventBlendWorkspotSetupParameters = {}

---@param fields? scnEventBlendWorkspotSetupParameters
---@return scnEventBlendWorkspotSetupParameters
function scnEventBlendWorkspotSetupParameters.new(fields) end
