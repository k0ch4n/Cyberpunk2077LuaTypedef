---@meta


---@class gamedataVehicleFxCollision_Record: gamedataTweakDBRecord
gamedataVehicleFxCollision_Record = {}


---@param fields? gamedataVehicleFxCollision_Record
---@return gamedataVehicleFxCollision_Record
function gamedataVehicleFxCollision_Record.new(fields) end

---@return Int32
function gamedataVehicleFxCollision_Record:GetMaterialsCount() end

---@param index Int32
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataVehicleFxCollision_Record:GetMaterialsItem(index) end

---@param index Int32
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataVehicleFxCollision_Record:GetMaterialsItemHandle(index) end

---@return nil, gamedataVehicleFxCollisionMaterial_Record[] outList
function gamedataVehicleFxCollision_Record:Materials() end

---@param item gamedataVehicleFxCollisionMaterial_Record
---@return Bool
function gamedataVehicleFxCollision_Record:MaterialsContains(item) end
