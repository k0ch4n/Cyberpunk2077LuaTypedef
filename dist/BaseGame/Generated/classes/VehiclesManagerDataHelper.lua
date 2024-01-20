---@meta

---@class VehiclesManagerDataHelper: IScriptable
VehiclesManagerDataHelper = {}

---@param fields? VehiclesManagerDataHelper
---@return VehiclesManagerDataHelper
function VehiclesManagerDataHelper.new(fields) end

---@param player gameObject
---@return IScriptable[]
function VehiclesManagerDataHelper.GetRadioStations(player) end

---@param player gameObject
---@return IScriptable[]
function VehiclesManagerDataHelper.GetVehicles(player) end

---@param result IScriptable[]
---@param record gamedataRadioStation_Record
---@return nil
function VehiclesManagerDataHelper.PushRadioStationData(result, record) end
