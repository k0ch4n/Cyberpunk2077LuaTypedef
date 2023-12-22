---@meta _
---@diagnostic disable

---@class MaterialTooltip: AGenericTooltipController
---@field protected titleWrapper inkWidgetReference
---@field protected descriptionWrapper inkWidgetReference
---@field protected descriptionLine inkWidgetReference
---@field protected Title inkTextWidgetReference
---@field protected BasePrice inkTextWidgetReference
---@field protected Price inkTextWidgetReference
---@field private animProxy inkanimProxy
MaterialTooltip = {}

---@param fields? table
---@return MaterialTooltip
function MaterialTooltip.new(fields) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function MaterialTooltip:OnIntroComplete(proxy) return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function MaterialTooltip:OnOutroComplete(proxy) return end

---@private
---@param animName CName|string
---@param callback CName|string
---@param forceVisible? Bool
---@return nil
function MaterialTooltip:PlayAnim(animName, callback, forceVisible) return end

---@param tooltipData ATooltipData
---@return nil
function MaterialTooltip:SetData(tooltipData) return end

---@return nil
function MaterialTooltip:Show() return end
