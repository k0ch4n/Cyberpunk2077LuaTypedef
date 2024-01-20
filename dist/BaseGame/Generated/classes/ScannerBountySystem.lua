---@meta

---@class ScannerBountySystem: ScannerChunk
---@field bounty BountyUI
ScannerBountySystem = {}

---@param fields? ScannerBountySystem
---@return ScannerBountySystem
function ScannerBountySystem.new(fields) end

---@return BountyUI
function ScannerBountySystem:GetBounty() end

---@return ScannerDataType
function ScannerBountySystem:GetType() end

---@param b BountyUI
---@return nil
function ScannerBountySystem:Set(b) end
