---@meta

---@class gamedataVehicleDetachablePart_Record: gamedataTweakDBRecord
gamedataVehicleDetachablePart_Record = {}

---@param fields? gamedataVehicleDetachablePart_Record
---@return gamedataVehicleDetachablePart_Record
function gamedataVehicleDetachablePart_Record.new(fields) end

---@return CName[]
function gamedataVehicleDetachablePart_Record:Components() end

---@param item CName|string
---@return Bool
function gamedataVehicleDetachablePart_Record:ComponentsContains(item) end

---@return Int32
function gamedataVehicleDetachablePart_Record:GetComponentsCount() end

---@param index Int32
---@return CName
function gamedataVehicleDetachablePart_Record:GetComponentsItem(index) end

---@return Int32
function gamedataVehicleDetachablePart_Record:GetGridCellsCount() end

---@param index Int32
---@return Int32
function gamedataVehicleDetachablePart_Record:GetGridCellsItem(index) end

---@return Int32[]
function gamedataVehicleDetachablePart_Record:GridCells() end

---@param item Int32
---@return Bool
function gamedataVehicleDetachablePart_Record:GridCellsContains(item) end

---@return CName
function gamedataVehicleDetachablePart_Record:Name() end

---@return Bool
function gamedataVehicleDetachablePart_Record:SpawnsExplosionEffect() end

---@return Float
function gamedataVehicleDetachablePart_Record:Threshold() end
