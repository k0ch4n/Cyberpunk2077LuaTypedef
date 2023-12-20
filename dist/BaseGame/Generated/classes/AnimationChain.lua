---@meta _
---@diagnostic disable

---@class AnimationChain: IScriptable
---@field public ["data"] AnimationElement[]
---@field public ["name"] CName
AnimationChain = {}

---@param fields? table
---@return AnimationChain
function AnimationChain.new(fields) return end

---@param name CName|string
---@param options inkanimPlaybackOptions
---@return nil
function AnimationChain:AddAnimation(name, options) return end
