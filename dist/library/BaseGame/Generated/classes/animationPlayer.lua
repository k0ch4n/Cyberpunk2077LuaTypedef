---@meta


---@class animationPlayer: inkWidgetLogicController
---@field animName CName
---@field loopType inkanimLoopType
---@field delay Float
---@field playInfinite Bool
---@field loopsAmount Uint32
---@field playReversed Bool
---@field animTarget inkWidgetReference
---@field autoPlay Bool
---@field dependsOnTimeDilation Bool
---@field anim inkanimProxy
animationPlayer = {}


---@param fields? animationPlayer
---@return animationPlayer
function animationPlayer.new(fields) end

---@return Bool
function animationPlayer:OnInitialize() end

---@return inkanimProxy
function animationPlayer:CreateAndPlayAnimation() end

---@return nil
function animationPlayer:Pause() end

---@return nil
function animationPlayer:Play() end

---@param flag Bool
---@return nil
function animationPlayer:PlayOrPause(flag) end

---@param flag Bool
---@return nil
function animationPlayer:PlayOrStop(flag) end

---@return nil
function animationPlayer:Stop() end
