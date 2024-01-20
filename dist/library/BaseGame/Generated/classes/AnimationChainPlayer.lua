---@meta

---@class AnimationChainPlayer: IScriptable
---@field animationProxy inkanimProxy
---@field current AnimationChain
---@field current_stage Int32
---@field next AnimationChain
---@field owner inkWidgetLogicController
AnimationChainPlayer = {}

---@param fields? AnimationChainPlayer
---@return AnimationChainPlayer
function AnimationChainPlayer.new(fields) end

---@param anim? inkanimProxy
---@return Bool
function AnimationChainPlayer:OnNextAnimation(anim) end

---@param animationChain AnimationChain
---@return nil
function AnimationChainPlayer:BeginAnimation(animationChain) end

---@return nil
function AnimationChainPlayer:Clean() end

---@param animOptions inkanimPlaybackOptions
---@return inkanimEventType
function AnimationChainPlayer:GetEndEvent(animOptions) end

---@return nil
function AnimationChainPlayer:HandleInteruption() end

---@param animationChain AnimationChain
---@return nil
function AnimationChainPlayer:Play(animationChain) end

---@param stage Int32
---@return nil
function AnimationChainPlayer:PlayAnimationStage(stage) end

---@param animationChain AnimationChain
---@return nil
function AnimationChainPlayer:PlayNow(animationChain) end
