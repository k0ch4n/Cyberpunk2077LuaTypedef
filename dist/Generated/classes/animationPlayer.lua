---@meta _
---@diagnostic disable

---@class animationPlayer: inkWidgetLogicController
---@field public ["animName"] CName
---@field public ["loopType"] inkanimLoopType
---@field public ["delay"] Float
---@field public ["playInfinite"] Bool
---@field public ["loopsAmount"] Uint32
---@field public ["playReversed"] Bool
---@field public ["animTarget"] inkWidgetReference
---@field public ["autoPlay"] Bool
---@field public ["dependsOnTimeDilation"] Bool
---@field private ["anim"] inkanimProxy
animationPlayer = {}

---@param fields? table
---@return animationPlayer
function animationPlayer.new(fields) return end

---@protected
---@return Bool
function animationPlayer:OnInitialize() return end

---@private
---@return inkanimProxy
function animationPlayer:CreateAndPlayAnimation() return end

---@return nil
function animationPlayer:Pause() return end

---@return nil
function animationPlayer:Play() return end

---@param flag Bool
---@return nil
function animationPlayer:PlayOrPause(flag) return end

---@param flag Bool
---@return nil
function animationPlayer:PlayOrStop(flag) return end

---@return nil
function animationPlayer:Stop() return end
