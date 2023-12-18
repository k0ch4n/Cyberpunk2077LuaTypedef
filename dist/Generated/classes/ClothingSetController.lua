---@meta _
---@diagnostic disable

---@class ClothingSetController: BaseButtonView
---@field protected setName inkTextWidgetReference
---@field private clothingSet gameClothingSet
---@field private equipped Bool
---@field private selected Bool
---@field private defined Bool
---@field private isHovered Bool
---@field private hasChanges Bool
---@field private disabled Bool
---@field private styleWidget inkWidget
ClothingSetController = {}

---@param fields? table
---@return ClothingSetController
function ClothingSetController.new(fields) return end

---@protected
---@return Bool
function ClothingSetController:OnInitialize() return end

---@protected
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return nil
function ClothingSetController:ButtonStateChanged(oldState, newState) return end

---@return gameClothingSet
function ClothingSetController:GetClothingSet() return end

---@return Bool
function ClothingSetController:GetClothingSetChanged() return end

---@return Bool
function ClothingSetController:GetDefined() return end

---@return Bool
function ClothingSetController:GetEquipped() return end

---@return Bool
function ClothingSetController:IsDisabled() return end

---@return Bool
function ClothingSetController:IsHovered() return end

---@param clothingSet gameClothingSet
---@param showName Bool
---@return nil
function ClothingSetController:SetClothingSet(clothingSet, showName) return end

---@param changed Bool
---@return nil
function ClothingSetController:SetClothingSetChanged(changed) return end

---@param defined Bool
---@return nil
function ClothingSetController:SetDefined(defined) return end

---@param disabled Bool
---@return nil
function ClothingSetController:SetDisabled(disabled) return end

---@param equipped Bool
---@return nil
function ClothingSetController:SetEquipped(equipped) return end

---@param selected Bool
---@return nil
function ClothingSetController:SetSelected(selected) return end

---@param slotNumber Int32
---@return nil
function ClothingSetController:UpdateNumbering(slotNumber) return end

---@private
---@return nil
function ClothingSetController:UpdateVisualState() return end
