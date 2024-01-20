---@meta

---@class AHintItemController: inkWidgetLogicController
---@field Icon inkImageWidgetReference
---@field UnavaliableText inkTextWidgetReference
---@field Root inkWidget
AHintItemController = {}

---@return Bool
function AHintItemController:OnInitialize() end

---@param isEnabled Bool
---@return nil
function AHintItemController:Animate(isEnabled) end

---@return nil
function AHintItemController:CacheAnimations() end

---@param anim inkanimProxy
---@return nil
function AHintItemController:OnAnimFinished(anim) end

---@param atlasPath CName|string
---@param iconName CName|string
---@return nil
function AHintItemController:SetIcon(atlasPath, iconName) end
