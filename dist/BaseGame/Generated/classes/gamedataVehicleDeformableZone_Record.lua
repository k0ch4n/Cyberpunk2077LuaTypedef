---@meta

---@class gamedataVehicleDeformableZone_Record: gamedataTweakDBRecord
gamedataVehicleDeformableZone_Record = {}

---@param fields? gamedataVehicleDeformableZone_Record
---@return gamedataVehicleDeformableZone_Record
function gamedataVehicleDeformableZone_Record.new(fields) return end

---@return Int32
function gamedataVehicleDeformableZone_Record:GetGridCellsCount() return end

---@param index Int32
---@return Int32
function gamedataVehicleDeformableZone_Record:GetGridCellsItem(index) return end

---@return Int32
function gamedataVehicleDeformableZone_Record:GetShapesCount() return end

---@param index Int32
---@return Int32
function gamedataVehicleDeformableZone_Record:GetShapesItem(index) return end

---@return Int32[]
function gamedataVehicleDeformableZone_Record:GridCells() return end

---@param item Int32
---@return Bool
function gamedataVehicleDeformableZone_Record:GridCellsContains(item) return end

---@return Int32[]
function gamedataVehicleDeformableZone_Record:Shapes() return end

---@param item Int32
---@return Bool
function gamedataVehicleDeformableZone_Record:ShapesContains(item) return end
