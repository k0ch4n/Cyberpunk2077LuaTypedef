---@meta


---@class gamedataVehicleDestructibleGlass_Record: gamedataTweakDBRecord
gamedataVehicleDestructibleGlass_Record = {}


---@param fields? gamedataVehicleDestructibleGlass_Record
---@return gamedataVehicleDestructibleGlass_Record
function gamedataVehicleDestructibleGlass_Record.new(fields) end

---@return CName
function gamedataVehicleDestructibleGlass_Record:Broken() end

---@return CName
function gamedataVehicleDestructibleGlass_Record:Component() end

---@return CName
function gamedataVehicleDestructibleGlass_Record:Effect() end

---@return Int32
function gamedataVehicleDestructibleGlass_Record:GetGridCellsCount() end

---@param index Int32
---@return Int32
function gamedataVehicleDestructibleGlass_Record:GetGridCellsItem(index) end

---@return Int32[]
function gamedataVehicleDestructibleGlass_Record:GridCells() end

---@param item Int32
---@return Bool
function gamedataVehicleDestructibleGlass_Record:GridCellsContains(item) end

---@return Bool
function gamedataVehicleDestructibleGlass_Record:IsWindshield() end

---@return Float
function gamedataVehicleDestructibleGlass_Record:Threshold() end
