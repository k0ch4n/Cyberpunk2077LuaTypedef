---@meta


---@class AnimationChain: IScriptable
---@field data AnimationElement[]
---@field name CName
AnimationChain = {}


---@param fields? AnimationChain
---@return AnimationChain
function AnimationChain.new(fields) end

---@param name CName|string
---@param options inkanimPlaybackOptions
---@return nil
function AnimationChain:AddAnimation(name, options) end
