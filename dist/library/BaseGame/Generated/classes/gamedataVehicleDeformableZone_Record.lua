---@meta


---@class gamedataVehicleDeformableZone_Record: gamedataTweakDBRecord
gamedataVehicleDeformableZone_Record = {}


---@param fields? gamedataVehicleDeformableZone_Record
---@return gamedataVehicleDeformableZone_Record
function gamedataVehicleDeformableZone_Record.new(fields) end

---@return Int32
function gamedataVehicleDeformableZone_Record:GetGridCellsCount() end

---@param index Int32
---@return Int32
function gamedataVehicleDeformableZone_Record:GetGridCellsItem(index) end

---@return Int32
function gamedataVehicleDeformableZone_Record:GetShapesCount() end

---@param index Int32
---@return Int32
function gamedataVehicleDeformableZone_Record:GetShapesItem(index) end

---@return Int32[]
function gamedataVehicleDeformableZone_Record:GridCells() end

---@param item Int32
---@return Bool
function gamedataVehicleDeformableZone_Record:GridCellsContains(item) end

---@return Int32[]
function gamedataVehicleDeformableZone_Record:Shapes() end

---@param item Int32
---@return Bool
function gamedataVehicleDeformableZone_Record:ShapesContains(item) end
