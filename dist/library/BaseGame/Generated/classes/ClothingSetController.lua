---@meta


---@class ClothingSetController: BaseButtonView
---@field setName inkTextWidgetReference
---@field clothingSet gameClothingSet
---@field equipped Bool
---@field selected Bool
---@field defined Bool
---@field isHovered Bool
---@field hasChanges Bool
---@field disabled Bool
---@field styleWidget inkWidget
ClothingSetController = {}


---@param fields? ClothingSetController
---@return ClothingSetController
function ClothingSetController.new(fields) end

---@return Bool
function ClothingSetController:OnInitialize() end

---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function ClothingSetController:ButtonStateChanged(oldState, newState) end

---@return gameClothingSet
function ClothingSetController:GetClothingSet() end

---@return Bool
function ClothingSetController:GetClothingSetChanged() end

---@return Bool
function ClothingSetController:GetDefined() end

---@return Bool
function ClothingSetController:GetEquipped() end

---@return Bool
function ClothingSetController:IsDisabled() end

---@return Bool
function ClothingSetController:IsHovered() end

---@param clothingSet gameClothingSet
---@param showName Bool
---@return nil
function ClothingSetController:SetClothingSet(clothingSet, showName) end

---@param changed Bool
---@return nil
function ClothingSetController:SetClothingSetChanged(changed) end

---@param defined Bool
---@return nil
function ClothingSetController:SetDefined(defined) end

---@param disabled Bool
---@return nil
function ClothingSetController:SetDisabled(disabled) end

---@param equipped Bool
---@return nil
function ClothingSetController:SetEquipped(equipped) end

---@param selected Bool
---@return nil
function ClothingSetController:SetSelected(selected) end

---@param slotNumber Int32
---@return nil
function ClothingSetController:UpdateNumbering(slotNumber) end

---@return nil
function ClothingSetController:UpdateVisualState() end
