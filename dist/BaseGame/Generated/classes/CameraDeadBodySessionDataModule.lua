---@meta

---@class CameraDeadBodySessionDataModule: GameSessionDataModule
---@field public cameraDeadBodyData CameraDeadBodyInternalData[]
CameraDeadBodySessionDataModule = {}

---@param fields? CameraDeadBodySessionDataModule
---@return CameraDeadBodySessionDataModule
function CameraDeadBodySessionDataModule.new(fields) return end

---@param data Variant
---@return nil
function CameraDeadBodySessionDataModule:AddEntry(data) return end

---@param data Variant
---@return Bool
function CameraDeadBodySessionDataModule:CheckData(data) return end

---@return nil
function CameraDeadBodySessionDataModule:Initialize() return end

---@param data Variant
---@return Bool
function CameraDeadBodySessionDataModule:IsDataValid(data) return end

---@return nil
function CameraDeadBodySessionDataModule:RefreshDebug() return end
