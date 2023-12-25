---@meta _
---@diagnostic disable

---@class CrafringMaterialItemController: BaseButtonView
---@field protected nameText inkTextWidgetReference
---@field protected quantityText inkTextWidgetReference
---@field protected quantityChangeText inkTextWidgetReference
---@field protected icon inkImageWidgetReference
---@field protected frame inkWidgetReference
---@field protected data CachedCraftingMaterial
---@field private quantity Int32
---@field private hovered Bool
---@field private lastState CrafringMaterialItemHighlight
---@field private shouldBeHighlighted Bool
---@field private useSimpleFromat Bool
---@field private hideIfZero Bool
CrafringMaterialItemController = {}

---@param fields? CrafringMaterialItemController
---@return CrafringMaterialItemController
function CrafringMaterialItemController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialAnimationCompleted(anim) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialHoverOut(evt) return end

---@protected
---@param evt inkPointerEvent
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialHoverOver(evt) return end

---@protected
---@return Bool
function CrafringMaterialItemController:OnInitialize() return end

---@return CachedCraftingMaterial
function CrafringMaterialItemController:GetCachedCraftingMaterial() return end

---@return gameItemID
function CrafringMaterialItemController:GetItemID() return end

---@return String
function CrafringMaterialItemController:GetMateialDisplayName() return end

---@return Int32
function CrafringMaterialItemController:GetQuantity() return end

---@param hideIfZero? Bool
---@return nil
function CrafringMaterialItemController:PlayAnimation(hideIfZero) return end

---@return nil
function CrafringMaterialItemController:RefreshUI() return end

---@param type CrafringMaterialItemHighlight
---@param quantityChanged? Int32
---@param canAfford? Bool
---@return nil
function CrafringMaterialItemController:SetHighlighted(type, quantityChanged, canAfford) return end

---@param quantityChanged? Int32
---@return nil
function CrafringMaterialItemController:SetHighlighted(quantityChanged) return end

---@param quantity Int32
---@return nil
function CrafringMaterialItemController:SetQuantity(quantity) return end

---@param useSimpleFromat Bool
---@return nil
function CrafringMaterialItemController:SetUseSimpleFromat(useSimpleFromat) return end

---@param craftingMaterial CachedCraftingMaterial
---@return nil
function CrafringMaterialItemController:Setup(craftingMaterial) return end
