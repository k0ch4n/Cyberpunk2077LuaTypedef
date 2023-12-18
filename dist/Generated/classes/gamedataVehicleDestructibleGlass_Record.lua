---@meta _
---@diagnostic disable

---@class gamedataVehicleDestructibleGlass_Record: gamedataTweakDBRecord
gamedataVehicleDestructibleGlass_Record = {}

---@param fields? table
---@return gamedataVehicleDestructibleGlass_Record
function gamedataVehicleDestructibleGlass_Record.new(fields) return end

---@return CName
function gamedataVehicleDestructibleGlass_Record:Broken() return end

---@return CName
function gamedataVehicleDestructibleGlass_Record:Component() return end

---@return CName
function gamedataVehicleDestructibleGlass_Record:Effect() return end

---@return Int32
function gamedataVehicleDestructibleGlass_Record:GetGridCellsCount() return end

---@param index Int32
---@return Int32
function gamedataVehicleDestructibleGlass_Record:GetGridCellsItem(index) return end

---@return Int32[]
function gamedataVehicleDestructibleGlass_Record:GridCells() return end

---@param item Int32
---@return Bool
function gamedataVehicleDestructibleGlass_Record:GridCellsContains(item) return end

---@return Bool
function gamedataVehicleDestructibleGlass_Record:IsWindshield() return end

---@return Float
function gamedataVehicleDestructibleGlass_Record:Threshold() return end
