---@meta


---@class ScannerChunk: IScriptable
ScannerChunk = {}


---@param fields? ScannerChunk
---@return ScannerChunk
function ScannerChunk.new(fields) end

---@return ScannerDataType
function ScannerChunk:GetType() end

---@return Bool
function ScannerChunk:IsValid() end
