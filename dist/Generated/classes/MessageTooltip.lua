---@meta _
---@diagnostic disable

---@class MessageTooltip: AGenericTooltipController
---@field protected Title inkTextWidgetReference
---@field protected Description inkTextWidgetReference
---@field private animProxy inkanimProxy
MessageTooltip = {}

---@param fields? table
---@return MessageTooltip
function MessageTooltip.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function MessageTooltip:OnIntroComplete(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function MessageTooltip:OnOutroComplete(proxy) return end

---@private
---@param animName CName
---@param callback CName
---@param forceVisible? Bool
---@return nil
function MessageTooltip:PlayAnim(animName, callback, forceVisible) return end

---@param tooltipData ATooltipData
---@return nil
function MessageTooltip:SetData(tooltipData) return end

---@return nil
function MessageTooltip:Show() return end
