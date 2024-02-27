---@meta


---@class ScannerSquadInfo: ScannerChunk
---@field numberOfSquadMembers Int32
ScannerSquadInfo = {}


---@param fields? ScannerSquadInfo
---@return ScannerSquadInfo
function ScannerSquadInfo.new(fields) end

---@return ScannerDataType
function ScannerSquadInfo:GetType() end
