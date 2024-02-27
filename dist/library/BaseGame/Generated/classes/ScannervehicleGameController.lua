---@meta


---@class ScannervehicleGameController: BaseChunkGameController
---@field vehicleNameCallbackID redCallbackObject
---@field vehicleManufacturerCallbackID redCallbackObject
---@field vehicleProdYearsCallbackID redCallbackObject
---@field vehicleDriveLayoutCallbackID redCallbackObject
---@field vehicleHorsepowerCallbackID redCallbackObject
---@field vehicleMassCallbackID redCallbackObject
---@field vehicleStateCallbackID redCallbackObject
---@field vehicleInfoCallbackID redCallbackObject
---@field isValidVehicleManufacturer Bool
---@field isValidVehicleName Bool
---@field isValidVehicleProdYears Bool
---@field isValidVehicleDriveLayout Bool
---@field isValidVehicleHorsepower Bool
---@field isValidVehicleMass Bool
---@field isValidVehicleState Bool
---@field isValidVehicleInfo Bool
---@field vehicleNameText inkTextWidgetReference
---@field vehicleManufacturer inkImageWidgetReference
---@field vehicleProdYearsText inkTextWidgetReference
---@field vehicleDriveLayoutText inkTextWidgetReference
---@field vehicleHorsepowerText inkTextWidgetReference
---@field vehicleMassText inkTextWidgetReference
---@field vehicleStateText inkTextWidgetReference
---@field vehicleInfoText inkTextWidgetReference
---@field vehicleNameHolder inkWidgetReference
---@field vehicleProdYearsHolder inkWidgetReference
---@field vehicleDriveLayoutHolder inkWidgetReference
---@field vehicleHorsepowerHolder inkWidgetReference
---@field vehicleMassHolder inkWidgetReference
---@field vehicleStateHolder inkWidgetReference
---@field vehicleInfoHolder inkWidgetReference
ScannervehicleGameController = {}


---@param fields? ScannervehicleGameController
---@return ScannervehicleGameController
function ScannervehicleGameController.new(fields) end

---@return Bool
function ScannervehicleGameController:OnInitialize() end

---@return Bool
function ScannervehicleGameController:OnUninitialize() end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleHorsepowerChanged(value) end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleInfoChanged(value) end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleManufacturerChanged(value) end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleMassChanged(value) end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleNameChanged(value) end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleProdYearsChanged(value) end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleStateChanged(value) end

---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleeDriveLayoutChanged(value) end

---@return nil
function ScannervehicleGameController:UpdateGlobalVisibility() end
