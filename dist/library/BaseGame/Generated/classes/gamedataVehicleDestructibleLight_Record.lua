---@meta

---@class gamedataVehicleDestructibleLight_Record: gamedataTweakDBRecord
gamedataVehicleDestructibleLight_Record = {}

---@param fields? gamedataVehicleDestructibleLight_Record
---@return gamedataVehicleDestructibleLight_Record
function gamedataVehicleDestructibleLight_Record.new(fields) end

---@return CName
function gamedataVehicleDestructibleLight_Record:Component() end

---@return Int32
function gamedataVehicleDestructibleLight_Record:GetGridCellsCount() end

---@param index Int32
---@return Int32
function gamedataVehicleDestructibleLight_Record:GetGridCellsItem(index) end

---@return Int32[]
function gamedataVehicleDestructibleLight_Record:GridCells() end

---@param item Int32
---@return Bool
function gamedataVehicleDestructibleLight_Record:GridCellsContains(item) end

---@return Float
function gamedataVehicleDestructibleLight_Record:Threshold() end
