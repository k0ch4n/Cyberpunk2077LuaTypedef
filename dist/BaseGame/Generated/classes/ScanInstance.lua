---@meta

---@class ScanInstance: ModuleInstance
---@field isScanningCluesBlocked Bool
ScanInstance = {}

---@param fields? ScanInstance
---@return ScanInstance
function ScanInstance.new(fields) end

---@param _isLookedAt Bool
---@param _isRevealed Bool
---@param _isScanningCluesBlocked Bool
---@return nil
function ScanInstance:SetContext(_isLookedAt, _isRevealed, _isScanningCluesBlocked) end
