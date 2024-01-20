---@meta

---@class PulseAnimation: IScriptable
---@field root inkWidget
---@field anim inkanimProxy
---@field top Float
---@field bot Float
---@field time Float
---@field delay Float
PulseAnimation = {}

---@param fields? PulseAnimation
---@return PulseAnimation
function PulseAnimation.new(fields) end

---@param root inkWidget
---@param topOpacity Float
---@param bottomOpacity Float
---@param pulseRate Float
---@param delay? Float
---@return nil
function PulseAnimation:Configure(root, topOpacity, bottomOpacity, pulseRate, delay) end

---@param root inkWidget
---@param params PulseAnimationParams
---@return nil
function PulseAnimation:Configure(root, params) end

---@return nil
function PulseAnimation:ForceStop() end

---@param singleLoop? Bool
---@return nil
function PulseAnimation:Start(singleLoop) end

---@return nil
function PulseAnimation:Stop() end
