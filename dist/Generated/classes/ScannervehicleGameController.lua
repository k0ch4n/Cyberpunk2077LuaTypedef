---@meta _
---@diagnostic disable

---@class ScannervehicleGameController: BaseChunkGameController
---@field private vehicleNameCallbackID redCallbackObject
---@field private vehicleManufacturerCallbackID redCallbackObject
---@field private vehicleProdYearsCallbackID redCallbackObject
---@field private vehicleDriveLayoutCallbackID redCallbackObject
---@field private vehicleHorsepowerCallbackID redCallbackObject
---@field private vehicleMassCallbackID redCallbackObject
---@field private vehicleStateCallbackID redCallbackObject
---@field private vehicleInfoCallbackID redCallbackObject
---@field private isValidVehicleManufacturer Bool
---@field private isValidVehicleName Bool
---@field private isValidVehicleProdYears Bool
---@field private isValidVehicleDriveLayout Bool
---@field private isValidVehicleHorsepower Bool
---@field private isValidVehicleMass Bool
---@field private isValidVehicleState Bool
---@field private isValidVehicleInfo Bool
---@field private vehicleNameText inkTextWidgetReference
---@field private vehicleManufacturer inkImageWidgetReference
---@field private vehicleProdYearsText inkTextWidgetReference
---@field private vehicleDriveLayoutText inkTextWidgetReference
---@field private vehicleHorsepowerText inkTextWidgetReference
---@field private vehicleMassText inkTextWidgetReference
---@field private vehicleStateText inkTextWidgetReference
---@field private vehicleInfoText inkTextWidgetReference
---@field private vehicleNameHolder inkWidgetReference
---@field private vehicleProdYearsHolder inkWidgetReference
---@field private vehicleDriveLayoutHolder inkWidgetReference
---@field private vehicleHorsepowerHolder inkWidgetReference
---@field private vehicleMassHolder inkWidgetReference
---@field private vehicleStateHolder inkWidgetReference
---@field private vehicleInfoHolder inkWidgetReference
ScannervehicleGameController = {}

---@param fields? table
---@return ScannervehicleGameController
function ScannervehicleGameController.new(fields) return end

---@protected
---@return Bool
function ScannervehicleGameController:OnInitialize() return end

---@protected
---@return Bool
function ScannervehicleGameController:OnUninitialize() return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleHorsepowerChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleInfoChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleManufacturerChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleMassChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleNameChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleProdYearsChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleStateChanged(value) return end

---@protected
---@param value Variant
---@return Bool
function ScannervehicleGameController:OnVehicleeDriveLayoutChanged(value) return end

---@private
---@return nil
function ScannervehicleGameController:UpdateGlobalVisibility() return end
