---@meta


---@class vehicleVisualCustomizationComponent: gameComponent
vehicleVisualCustomizationComponent = {}


---@param fields? vehicleVisualCustomizationComponent
---@return vehicleVisualCustomizationComponent
function vehicleVisualCustomizationComponent.new(fields) end

---@param evt StoreVisualCustomizationDataForIDEvent
---@return Bool
function vehicleVisualCustomizationComponent:OnStoreVisualCustomizationDataForIDEvent(evt) end

---@return vehicleVisualCustomizationComponentPS
function vehicleVisualCustomizationComponent:GetMyPS() end

---@return gameObject
function vehicleVisualCustomizationComponent:GetOwner() end

---@param ID TweakDBID|string
---@return vehicleVisualModdingDefinition
function vehicleVisualCustomizationComponent:RetriveVisualCustomizationDefinitionForID(ID) end
