---@meta

---@class ScannerBountySystem: ScannerChunk
---@field private bounty BountyUI
ScannerBountySystem = {}

---@param fields? ScannerBountySystem
---@return ScannerBountySystem
function ScannerBountySystem.new(fields) return end

---@return BountyUI
function ScannerBountySystem:GetBounty() return end

---@return ScannerDataType
function ScannerBountySystem:GetType() return end

---@param b BountyUI
---@return nil
function ScannerBountySystem:Set(b) return end
