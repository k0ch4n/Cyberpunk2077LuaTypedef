---@meta _
---@diagnostic disable

---@class gamedataVehicleDetachablePart_Record: gamedataTweakDBRecord
gamedataVehicleDetachablePart_Record = {}

---@param fields? gamedataVehicleDetachablePart_Record
---@return gamedataVehicleDetachablePart_Record
function gamedataVehicleDetachablePart_Record.new(fields) return end

---@return CName[]
function gamedataVehicleDetachablePart_Record:Components() return end

---@param item CName|string
---@return Bool
function gamedataVehicleDetachablePart_Record:ComponentsContains(item) return end

---@return Int32
function gamedataVehicleDetachablePart_Record:GetComponentsCount() return end

---@param index Int32
---@return CName
function gamedataVehicleDetachablePart_Record:GetComponentsItem(index) return end

---@return Int32
function gamedataVehicleDetachablePart_Record:GetGridCellsCount() return end

---@param index Int32
---@return Int32
function gamedataVehicleDetachablePart_Record:GetGridCellsItem(index) return end

---@return Int32[]
function gamedataVehicleDetachablePart_Record:GridCells() return end

---@param item Int32
---@return Bool
function gamedataVehicleDetachablePart_Record:GridCellsContains(item) return end

---@return CName
function gamedataVehicleDetachablePart_Record:Name() return end

---@return Bool
function gamedataVehicleDetachablePart_Record:SpawnsExplosionEffect() return end

---@return Float
function gamedataVehicleDetachablePart_Record:Threshold() return end
