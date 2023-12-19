---@meta _
---@diagnostic disable

---@class RipperdocNewMeterBar: inkWidgetLogicController
---@field private ["bar"] inkWidgetReference
---@field private ["overchargeHighlight"] inkWidgetReference
---@field private ["root"] inkWidget
---@field private ["sizeAnimation"] inkanimProxy
---@field private ["meterWidth"] Float
---@field private ["pulse"] PulseAnimation
RipperdocNewMeterBar = {}

---@param fields? table
---@return RipperdocNewMeterBar
function RipperdocNewMeterBar.new(fields) return end

---@protected
---@return Bool
function RipperdocNewMeterBar:OnInitialize() return end

---@return Float
function RipperdocNewMeterBar:GetHeight() return end

---@param margin String
---@return Float
function RipperdocNewMeterBar:GetMargin(margin) return end

---@param size Float
---@return nil
function RipperdocNewMeterBar:SetSize(size) return end

---@param size Float
---@param sizeOffset Float
---@param delay Float
---@param duration Float
---@return nil
function RipperdocNewMeterBar:SetSizeAnimation(size, sizeOffset, delay, duration) return end

---@param state CName|string
---@return nil
function RipperdocNewMeterBar:SetState(state) return end

---@param params PulseAnimationParams
---@return nil
function RipperdocNewMeterBar:StartPulse(params) return end

---@return nil
function RipperdocNewMeterBar:StopPulse() return end
