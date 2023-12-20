---@meta _
---@diagnostic disable

---@class ScanInstance: ModuleInstance
---@field public ["isScanningCluesBlocked"] Bool
ScanInstance = {}

---@param fields? table
---@return ScanInstance
function ScanInstance.new(fields) return end

---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _isScanningCluesBlocked Bool
---@return nil
function ScanInstance:SetContext(_isLookedAt, _isRevealed, _isScanningCluesBlocked) return end
