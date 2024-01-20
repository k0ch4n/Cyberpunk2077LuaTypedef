---@meta

---@class gamedataVehicleDestructibleLight_Record: gamedataTweakDBRecord
gamedataVehicleDestructibleLight_Record = {}

---@param fields? gamedataVehicleDestructibleLight_Record
---@return gamedataVehicleDestructibleLight_Record
function gamedataVehicleDestructibleLight_Record.new(fields) return end

---@return CName
function gamedataVehicleDestructibleLight_Record:Component() return end

---@return Int32
function gamedataVehicleDestructibleLight_Record:GetGridCellsCount() return end

---@param index Int32
---@return Int32
function gamedataVehicleDestructibleLight_Record:GetGridCellsItem(index) return end

---@return Int32[]
function gamedataVehicleDestructibleLight_Record:GridCells() return end

---@param item Int32
---@return Bool
function gamedataVehicleDestructibleLight_Record:GridCellsContains(item) return end

---@return Float
function gamedataVehicleDestructibleLight_Record:Threshold() return end
