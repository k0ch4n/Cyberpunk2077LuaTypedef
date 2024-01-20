---@meta

---@class gamedataVehicleSurfaceType_Record: gamedataTweakDBRecord
gamedataVehicleSurfaceType_Record = {}

---@param fields? gamedataVehicleSurfaceType_Record
---@return gamedataVehicleSurfaceType_Record
function gamedataVehicleSurfaceType_Record.new(fields) end

---@return String
function gamedataVehicleSurfaceType_Record:DisplayName() end

---@return Int32
function gamedataVehicleSurfaceType_Record:GetMaterialNamesCount() end

---@param index Int32
---@return CName
function gamedataVehicleSurfaceType_Record:GetMaterialNamesItem(index) end

---@return CName[]
function gamedataVehicleSurfaceType_Record:MaterialNames() end

---@param item CName|string
---@return Bool
function gamedataVehicleSurfaceType_Record:MaterialNamesContains(item) end
