---@meta

---@class VehiclesManagerDataHelper: IScriptable
VehiclesManagerDataHelper = {}

---@param fields? VehiclesManagerDataHelper
---@return VehiclesManagerDataHelper
function VehiclesManagerDataHelper.new(fields) return end

---@param player gameObject
---@return IScriptable[]
function VehiclesManagerDataHelper.GetRadioStations(player) return end

---@param player gameObject
---@return IScriptable[]
function VehiclesManagerDataHelper.GetVehicles(player) return end

---@private
---@param result IScriptable[]
---@param record gamedataRadioStation_Record
---@return nil
function VehiclesManagerDataHelper.PushRadioStationData(result, record) return end
