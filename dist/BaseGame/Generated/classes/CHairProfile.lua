---@meta

---@class CHairProfile: CResource
---@field sampleCount Uint16
---@field gradientEntriesID rendGradientEntry[]
---@field gradientEntriesRootToTip rendGradientEntry[]
CHairProfile = {}

---@param fields? CHairProfile
---@return CHairProfile
function CHairProfile.new(fields) end
