---@meta _
---@diagnostic disable

---@class audioDefaultMixingSignposts: audioAudioMetadata
---@field public endOfCombat CName
---@field public inCombat CName
---@field public inStealth CName
---@field public aiAlerted CName
---@field public sceneBootstrapSignpost CName
---@field public reservedSignposts CName[]
audioDefaultMixingSignposts = {}

---@param fields? table
---@return audioDefaultMixingSignposts
function audioDefaultMixingSignposts.new(fields) return end
