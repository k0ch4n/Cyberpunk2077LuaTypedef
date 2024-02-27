---@meta


---@class gamedataVehicleCameraManager_Record: gamedataTweakDBRecord
gamedataVehicleCameraManager_Record = {}


---@param fields? gamedataVehicleCameraManager_Record
---@return gamedataVehicleCameraManager_Record
function gamedataVehicleCameraManager_Record.new(fields) end

---@return Bool
function gamedataVehicleCameraManager_Record:AllowCameraReset() end

---@return Vector3
function gamedataVehicleCameraManager_Record:CamCollisionOBBIncrease() end

---@return Float
function gamedataVehicleCameraManager_Record:CameraBlendTime() end
