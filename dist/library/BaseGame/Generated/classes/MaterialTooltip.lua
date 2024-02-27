---@meta


---@class MaterialTooltip: AGenericTooltipController
---@field titleWrapper inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionLine inkWidgetReference
---@field Title inkTextWidgetReference
---@field BasePrice inkTextWidgetReference
---@field Price inkTextWidgetReference
---@field animProxy inkanimProxy
MaterialTooltip = {}


---@param fields? MaterialTooltip
---@return MaterialTooltip
function MaterialTooltip.new(fields) end

---@param proxy inkanimProxy
---@return Bool
function MaterialTooltip:OnIntroComplete(proxy) end

---@param proxy inkanimProxy
---@return Bool
function MaterialTooltip:OnOutroComplete(proxy) end

---@param animName CName|string
---@param callback CName|string
---@param forceVisible? Bool
---@return nil
function MaterialTooltip:PlayAnim(animName, callback, forceVisible) end

---@param tooltipData ATooltipData
---@return nil
function MaterialTooltip:SetData(tooltipData) end

---@return nil
function MaterialTooltip:Show() end
