---@meta

---@class gamedataVehicleFxCollision_Record: gamedataTweakDBRecord
gamedataVehicleFxCollision_Record = {}

---@param fields? gamedataVehicleFxCollision_Record
---@return gamedataVehicleFxCollision_Record
function gamedataVehicleFxCollision_Record.new(fields) return end

---@return Int32
function gamedataVehicleFxCollision_Record:GetMaterialsCount() return end

---@param index Int32
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataVehicleFxCollision_Record:GetMaterialsItem(index) return end

---@param index Int32
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataVehicleFxCollision_Record:GetMaterialsItemHandle(index) return end

---@return nil, gamedataVehicleFxCollisionMaterial_Record[] outList
function gamedataVehicleFxCollision_Record:Materials() return end

---@param item gamedataVehicleFxCollisionMaterial_Record
---@return Bool
function gamedataVehicleFxCollision_Record:MaterialsContains(item) return end
