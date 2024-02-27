---@meta


---@class ScannerQuickHackDescription: ScannerChunk
---@field QuickHackDescription QuickhackData
ScannerQuickHackDescription = {}


---@param fields? ScannerQuickHackDescription
---@return ScannerQuickHackDescription
function ScannerQuickHackDescription.new(fields) end

---@return QuickhackData
function ScannerQuickHackDescription:GetCurrrentQuickHackData() end

---@return ScannerDataType
function ScannerQuickHackDescription:GetType() end

---@param vehInfo QuickhackData
---@return nil
function ScannerQuickHackDescription:Set(vehInfo) end
