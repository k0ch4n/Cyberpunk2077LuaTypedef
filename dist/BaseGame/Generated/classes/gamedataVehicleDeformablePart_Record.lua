---@meta

---@class gamedataVehicleDeformablePart_Record: gamedataTweakDBRecord
gamedataVehicleDeformablePart_Record = {}

---@param fields? gamedataVehicleDeformablePart_Record
---@return gamedataVehicleDeformablePart_Record
function gamedataVehicleDeformablePart_Record.new(fields) return end

---@return CName
function gamedataVehicleDeformablePart_Record:Component() return end

---@return Int32
function gamedataVehicleDeformablePart_Record:GetZonesCount() return end

---@param index Int32
---@return gamedataVehicleDeformableZone_Record
function gamedataVehicleDeformablePart_Record:GetZonesItem(index) return end

---@param index Int32
---@return gamedataVehicleDeformableZone_Record
function gamedataVehicleDeformablePart_Record:GetZonesItemHandle(index) return end

---@return nil, gamedataVehicleDeformableZone_Record[] outList
function gamedataVehicleDeformablePart_Record:Zones() return end

---@param item gamedataVehicleDeformableZone_Record
---@return Bool
function gamedataVehicleDeformablePart_Record:ZonesContains(item) return end
