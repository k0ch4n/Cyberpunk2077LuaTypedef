---@meta _
---@diagnostic disable

---@class vehicleAudioPSData
---@field public ["activeRadioStation"] CName
---@field public ["acousticIsolationFactor"] Float
---@field public ["glassAcousticIsolationFactor"] Float
---@field public ["isPlayerVehicleSummoned"] Bool
---@field public ["openedWindows"] CName
vehicleAudioPSData = {}

---@param fields? table
---@return vehicleAudioPSData
function vehicleAudioPSData.new(fields) return end
