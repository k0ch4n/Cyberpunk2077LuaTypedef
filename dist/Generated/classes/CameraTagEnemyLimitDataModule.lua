---@meta _
---@diagnostic disable

---@class CameraTagEnemyLimitDataModule: GameSessionDataModule
---@field public cameraLimit Int32
---@field public cameraList SurveillanceCamera[]
CameraTagEnemyLimitDataModule = {}

---@param fields? table
---@return CameraTagEnemyLimitDataModule
function CameraTagEnemyLimitDataModule.new(fields) return end

---@param data Variant
---@return nil
function CameraTagEnemyLimitDataModule:AddEntry(data) return end

---@param data Variant
---@return Bool
function CameraTagEnemyLimitDataModule:CheckData(data) return end

---@private
---@return nil
function CameraTagEnemyLimitDataModule:CleanupNulls() return end

---@return nil
function CameraTagEnemyLimitDataModule:Initialize() return end

---@param data Variant
---@return Bool
function CameraTagEnemyLimitDataModule:IsDataValid(data) return end

---@return nil
function CameraTagEnemyLimitDataModule:RefreshDebug() return end

---@private
---@param index Int32
---@return nil
function CameraTagEnemyLimitDataModule:SendCameraTagLockEvent(index) return end

---@return nil
function CameraTagEnemyLimitDataModule:Uninitialize() return end
