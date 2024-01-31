---@meta

---@class vehicleVisualCustomizationComponentPS: gameComponentPS
---@field storedVisualCustomizationData vehicleVisualCustomizationPersistentData[]
vehicleVisualCustomizationComponentPS = {}

---@param fields? vehicleVisualCustomizationComponentPS
---@return vehicleVisualCustomizationComponentPS
function vehicleVisualCustomizationComponentPS.new(fields) end

---@param ID TweakDBID|string
---@return Bool, vehicleVisualModdingDefinition data
function vehicleVisualCustomizationComponentPS:GetDataForVehicleWithID(ID) end

---@param ID TweakDBID|string
---@param data vehicleVisualModdingDefinition
---@return nil
function vehicleVisualCustomizationComponentPS:StoreCustomizationData(ID, data) end
