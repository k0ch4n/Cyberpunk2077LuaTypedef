---@meta _
---@diagnostic disable

---@class PulseAnimation: IScriptable
---@field public ["root"] inkWidget
---@field public ["anim"] inkanimProxy
---@field public ["top"] Float
---@field public ["bot"] Float
---@field public ["time"] Float
---@field public ["delay"] Float
PulseAnimation = {}

---@param fields? table
---@return PulseAnimation
function PulseAnimation.new(fields) return end

---@param root inkWidget
---@param topOpacity Float
---@param bottomOpacity Float
---@param pulseRate Float
---@param delay? Float
---@return nil
function PulseAnimation:Configure(root, topOpacity, bottomOpacity, pulseRate, delay) return end

---@param root inkWidget
---@param params PulseAnimationParams
---@return nil
function PulseAnimation:Configure(root, params) return end

---@return nil
function PulseAnimation:ForceStop() return end

---@param singleLoop? Bool
---@return nil
function PulseAnimation:Start(singleLoop) return end

---@return nil
function PulseAnimation:Stop() return end
