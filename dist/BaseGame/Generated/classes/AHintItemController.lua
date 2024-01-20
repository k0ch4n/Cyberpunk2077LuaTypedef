---@meta

---@class AHintItemController: inkWidgetLogicController
---@field protected Icon inkImageWidgetReference
---@field protected UnavaliableText inkTextWidgetReference
---@field protected Root inkWidget
AHintItemController = {}

---@protected
---@return Bool
function AHintItemController:OnInitialize() return end

---@param isEnabled Bool
---@return nil
function AHintItemController:Animate(isEnabled) return end

---@protected
---@return nil
function AHintItemController:CacheAnimations() return end

---@protected
---@param anim inkanimProxy
---@return nil
function AHintItemController:OnAnimFinished(anim) return end

---@param atlasPath CName|string
---@param iconName CName|string
---@return nil
function AHintItemController:SetIcon(atlasPath, iconName) return end
