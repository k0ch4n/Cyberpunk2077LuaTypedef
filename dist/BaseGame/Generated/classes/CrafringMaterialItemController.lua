---@meta

---@class CrafringMaterialItemController: BaseButtonView
---@field nameText inkTextWidgetReference
---@field quantityText inkTextWidgetReference
---@field quantityChangeText inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field frame inkWidgetReference
---@field data CachedCraftingMaterial
---@field quantity Int32
---@field hovered Bool
---@field lastState CrafringMaterialItemHighlight
---@field shouldBeHighlighted Bool
---@field useSimpleFromat Bool
---@field hideIfZero Bool
CrafringMaterialItemController = {}

---@param fields? CrafringMaterialItemController
---@return CrafringMaterialItemController
function CrafringMaterialItemController.new(fields) end

---@param anim inkanimProxy
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialAnimationCompleted(anim) end

---@param evt inkPointerEvent
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialHoverOut(evt) end

---@param evt inkPointerEvent
---@return Bool
function CrafringMaterialItemController:OnCraftingMaterialHoverOver(evt) end

---@return Bool
function CrafringMaterialItemController:OnInitialize() end

---@return CachedCraftingMaterial
function CrafringMaterialItemController:GetCachedCraftingMaterial() end

---@return gameItemID
function CrafringMaterialItemController:GetItemID() end

---@return String
function CrafringMaterialItemController:GetMateialDisplayName() end

---@return Int32
function CrafringMaterialItemController:GetQuantity() end

---@param hideIfZero? Bool
---@return nil
function CrafringMaterialItemController:PlayAnimation(hideIfZero) end

---@return nil
function CrafringMaterialItemController:RefreshUI() end

---@param type CrafringMaterialItemHighlight
---@param quantityChanged? Int32
---@param canAfford? Bool
---@return nil
function CrafringMaterialItemController:SetHighlighted(type, quantityChanged, canAfford) end

---@param quantityChanged? Int32
---@return nil
function CrafringMaterialItemController:SetHighlighted(quantityChanged) end

---@param quantity Int32
---@return nil
function CrafringMaterialItemController:SetQuantity(quantity) end

---@param useSimpleFromat Bool
---@return nil
function CrafringMaterialItemController:SetUseSimpleFromat(useSimpleFromat) end

---@param craftingMaterial CachedCraftingMaterial
---@return nil
function CrafringMaterialItemController:Setup(craftingMaterial) end
