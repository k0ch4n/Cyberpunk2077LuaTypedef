---@meta

---@class RipperdocNewMeterBar: inkWidgetLogicController
---@field bar inkWidgetReference
---@field overchargeHighlight inkWidgetReference
---@field root inkWidget
---@field sizeAnimation inkanimProxy
---@field meterWidth Float
---@field pulse PulseAnimation
RipperdocNewMeterBar = {}

---@param fields? RipperdocNewMeterBar
---@return RipperdocNewMeterBar
function RipperdocNewMeterBar.new(fields) end

---@return Bool
function RipperdocNewMeterBar:OnInitialize() end

---@return Float
function RipperdocNewMeterBar:GetHeight() end

---@param margin String
---@return Float
function RipperdocNewMeterBar:GetMargin(margin) end

---@param size Float
---@return nil
function RipperdocNewMeterBar:SetSize(size) end

---@param size Float
---@param sizeOffset Float
---@param delay Float
---@param duration Float
---@return nil
function RipperdocNewMeterBar:SetSizeAnimation(size, sizeOffset, delay, duration) end

---@param state CName|string
---@return nil
function RipperdocNewMeterBar:SetState(state) end

---@param params PulseAnimationParams
---@return nil
function RipperdocNewMeterBar:StartPulse(params) end

---@return nil
function RipperdocNewMeterBar:StopPulse() end
