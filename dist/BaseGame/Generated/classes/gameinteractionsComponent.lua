---@meta _
---@diagnostic disable

---@class gameinteractionsComponent: entIPlacedComponent
---@field public definitionResource gameinteractionsInteractionDescriptorResource
---@field public interactionRootOffset Vector3
---@field public layerOverrides gameinteractionsInteractionDefinitionOverrider[]
---@field public layerOverridesTemp gameinteractionsInteractionDefinitionOverrider[]
---@field public isEnabled Bool
gameinteractionsComponent = {}

---@param fields? gameinteractionsComponent
---@return gameinteractionsComponent
function gameinteractionsComponent.new(fields) return end

---@param layerName CName|string
---@return Bool, gameinteractionsActiveLayerData[] activeInputLayers
function gameinteractionsComponent:GetActivatorsForLayer(layerName) return end

---@return Bool, gameinteractionsActiveLayerData[] activeInputLayers
function gameinteractionsComponent:GetActiveInputLayers() return end

---@param layer? CName|string
---@param deactivate? Bool
---@return nil
function gameinteractionsComponent:ResetChoices(layer, deactivate) return end

---@param choices gameinteractionsChoice[]
---@param layer? CName|string
---@return nil
function gameinteractionsComponent:SetChoices(choices, layer) return end

---@param choice gameinteractionsChoice
---@param layer? CName|string
---@return nil
function gameinteractionsComponent:SetSingleChoice(choice, layer) return end
