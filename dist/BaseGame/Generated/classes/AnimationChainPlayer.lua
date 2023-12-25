---@meta _
---@diagnostic disable

---@class AnimationChainPlayer: IScriptable
---@field public animationProxy inkanimProxy
---@field public current AnimationChain
---@field public current_stage Int32
---@field public next AnimationChain
---@field public owner inkWidgetLogicController
AnimationChainPlayer = {}

---@param fields? AnimationChainPlayer
---@return AnimationChainPlayer
function AnimationChainPlayer.new(fields) return end

---@protected
---@param anim? inkanimProxy
---@return Bool
function AnimationChainPlayer:OnNextAnimation(anim) return end

---@private
---@param animationChain AnimationChain
---@return nil
function AnimationChainPlayer:BeginAnimation(animationChain) return end

---@private
---@return nil
function AnimationChainPlayer:Clean() return end

---@private
---@param animOptions inkanimPlaybackOptions
---@return inkanimEventType
function AnimationChainPlayer:GetEndEvent(animOptions) return end

---@private
---@return nil
function AnimationChainPlayer:HandleInteruption() return end

---@param animationChain AnimationChain
---@return nil
function AnimationChainPlayer:Play(animationChain) return end

---@private
---@param stage Int32
---@return nil
function AnimationChainPlayer:PlayAnimationStage(stage) return end

---@param animationChain AnimationChain
---@return nil
function AnimationChainPlayer:PlayNow(animationChain) return end
