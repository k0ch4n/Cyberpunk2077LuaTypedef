---@meta


---@class CameraTagEnemyLimitDataModule: GameSessionDataModule
---@field cameraLimit Int32
---@field cameraList SurveillanceCamera[]
CameraTagEnemyLimitDataModule = {}


---@param fields? CameraTagEnemyLimitDataModule
---@return CameraTagEnemyLimitDataModule
function CameraTagEnemyLimitDataModule.new(fields) end

---@param data Variant
---@return nil
function CameraTagEnemyLimitDataModule:AddEntry(data) end

---@param data Variant
---@return Bool
function CameraTagEnemyLimitDataModule:CheckData(data) end

---@return nil
function CameraTagEnemyLimitDataModule:CleanupNulls() end

---@return nil
function CameraTagEnemyLimitDataModule:Initialize() end

---@param data Variant
---@return Bool
function CameraTagEnemyLimitDataModule:IsDataValid(data) end

---@return nil
function CameraTagEnemyLimitDataModule:RefreshDebug() end

---@param index Int32
---@return nil
function CameraTagEnemyLimitDataModule:SendCameraTagLockEvent(index) end

---@return nil
function CameraTagEnemyLimitDataModule:Uninitialize() end
