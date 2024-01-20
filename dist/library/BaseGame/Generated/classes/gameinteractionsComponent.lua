---@meta

---@class gameinteractionsComponent: entIPlacedComponent
---@field definitionResource gameinteractionsInteractionDescriptorResource
---@field interactionRootOffset Vector3
---@field layerOverrides gameinteractionsInteractionDefinitionOverrider[]
---@field layerOverridesTemp gameinteractionsInteractionDefinitionOverrider[]
---@field isEnabled Bool
gameinteractionsComponent = {}

---@param fields? gameinteractionsComponent
---@return gameinteractionsComponent
function gameinteractionsComponent.new(fields) end

---@param layerName CName|string
---@return Bool, gameinteractionsActiveLayerData[] activeInputLayers
function gameinteractionsComponent:GetActivatorsForLayer(layerName) end

---@return Bool, gameinteractionsActiveLayerData[] activeInputLayers
function gameinteractionsComponent:GetActiveInputLayers() end

---@param layer? CName|string
---@param deactivate? Bool
---@return nil
function gameinteractionsComponent:ResetChoices(layer, deactivate) end

---@param choices gameinteractionsChoice[]
---@param layer? CName|string
---@return nil
function gameinteractionsComponent:SetChoices(choices, layer) end

---@param choice gameinteractionsChoice
---@param layer? CName|string
---@return nil
function gameinteractionsComponent:SetSingleChoice(choice, layer) end
