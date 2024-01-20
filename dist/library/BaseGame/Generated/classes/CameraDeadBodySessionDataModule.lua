---@meta

---@class CameraDeadBodySessionDataModule: GameSessionDataModule
---@field cameraDeadBodyData CameraDeadBodyInternalData[]
CameraDeadBodySessionDataModule = {}

---@param fields? CameraDeadBodySessionDataModule
---@return CameraDeadBodySessionDataModule
function CameraDeadBodySessionDataModule.new(fields) end

---@param data Variant
---@return nil
function CameraDeadBodySessionDataModule:AddEntry(data) end

---@param data Variant
---@return Bool
function CameraDeadBodySessionDataModule:CheckData(data) end

---@return nil
function CameraDeadBodySessionDataModule:Initialize() end

---@param data Variant
---@return Bool
function CameraDeadBodySessionDataModule:IsDataValid(data) end

---@return nil
function CameraDeadBodySessionDataModule:RefreshDebug() end
