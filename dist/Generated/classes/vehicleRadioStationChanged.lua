---@meta _
---@diagnostic disable

---@class vehicleRadioStationChanged: redEvent
---@field public ["isActive"] Bool
---@field public ["radioIndex"] Uint32
---@field public ["radioStationName"] CName
---@field public ["radioSongName"] CName
vehicleRadioStationChanged = {}

---@param fields? table
---@return vehicleRadioStationChanged
function vehicleRadioStationChanged.new(fields) return end
