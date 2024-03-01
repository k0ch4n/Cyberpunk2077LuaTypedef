---@meta


---@class vehicleVisualCustomizationComponent: gameComponent
vehicleVisualCustomizationComponent = {}


---@param fields? vehicleVisualCustomizationComponent
---@return vehicleVisualCustomizationComponent
function vehicleVisualCustomizationComponent.new(fields) end

---@param evt StoreVisualCustomizationDataForIDEvent
---@return Bool
function vehicleVisualCustomizationComponent:OnStoreVisualCustomizationDataForIDEvent(evt) end

---@param newSet vehicleVisualModdingDefinition
---@param previousSet vehicleVisualModdingDefinition
---@return Bool
function vehicleVisualCustomizationComponent:GetAreColorsUnchanged(newSet, previousSet) end

---@return vehicleVisualCustomizationComponentPS
function vehicleVisualCustomizationComponent:GetMyPS() end

---@return gameObject
function vehicleVisualCustomizationComponent:GetOwner() end

---@param ID TweakDBID|string
---@return vehicleVisualModdingDefinition
function vehicleVisualCustomizationComponent:RetriveVisualCustomizationDefinitionForID(ID) end

---@param angle Float
---@param onlyHue Bool
---@param saturation? Float
---@param brightness? Float
---@return Color
function vehicleVisualCustomizationComponent:VehicleVisualCustomizationColorParamsToColor(angle, onlyHue, saturation, brightness) end
