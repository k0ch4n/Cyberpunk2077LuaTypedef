---@meta


---@class MessageTooltip: AGenericTooltipController
---@field Title inkTextWidgetReference
---@field Description inkTextWidgetReference
---@field animProxy inkanimProxy
MessageTooltip = {}


---@param fields? MessageTooltip
---@return MessageTooltip
function MessageTooltip.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function MessageTooltip:OnIntroComplete(proxy) end

---@param proxy inkanimProxy
---@return Bool
function MessageTooltip:OnOutroComplete(proxy) end

---@param animName CName|string
---@param callback CName|string
---@param forceVisible? Bool
---@return nil
function MessageTooltip:PlayAnim(animName, callback, forceVisible) end

---@param tooltipData ATooltipData
---@return nil
function MessageTooltip:SetData(tooltipData) end

---@return nil
function MessageTooltip:Show() end
