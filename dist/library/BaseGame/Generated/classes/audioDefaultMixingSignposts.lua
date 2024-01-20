---@meta

---@class audioDefaultMixingSignposts: audioAudioMetadata
---@field endOfCombat CName
---@field inCombat CName
---@field inStealth CName
---@field aiAlerted CName
---@field sceneBootstrapSignpost CName
---@field reservedSignposts CName[]
audioDefaultMixingSignposts = {}

---@param fields? audioDefaultMixingSignposts
---@return audioDefaultMixingSignposts
function audioDefaultMixingSignposts.new(fields) end
