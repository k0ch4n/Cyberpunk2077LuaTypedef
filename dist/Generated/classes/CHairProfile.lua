---@meta _
---@diagnostic disable

---@class CHairProfile: CResource
---@field public ["sampleCount"] Uint16
---@field public ["gradientEntriesID"] rendGradientEntry[]
---@field public ["gradientEntriesRootToTip"] rendGradientEntry[]
CHairProfile = {}

---@param fields? table
---@return CHairProfile
function CHairProfile.new(fields) return end
