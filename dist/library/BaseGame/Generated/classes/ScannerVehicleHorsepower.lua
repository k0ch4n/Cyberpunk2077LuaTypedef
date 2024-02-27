---@meta


---@class ScannerVehicleHorsepower: ScannerChunk
---@field horsepower Int32
ScannerVehicleHorsepower = {}


---@param fields? ScannerVehicleHorsepower
---@return ScannerVehicleHorsepower
function ScannerVehicleHorsepower.new(fields) end

---@return Int32
function ScannerVehicleHorsepower:GetHorsepower() end

---@return ScannerDataType
function ScannerVehicleHorsepower:GetType() end

---@return Bool
function ScannerVehicleHorsepower:IsValid() end

---@param hp Int32
---@return nil
function ScannerVehicleHorsepower:Set(hp) end
