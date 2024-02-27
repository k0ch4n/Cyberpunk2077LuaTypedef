---@meta


---@class ScannerDescription: ScannerChunk
---@field defaultFluffDescription String
---@field customDescriptions String[]
ScannerDescription = {}


---@param fields? ScannerDescription
---@return ScannerDescription
function ScannerDescription.new(fields) end

---@return String[]
function ScannerDescription:GetCustomDescriptions() end

---@return String
function ScannerDescription:GetDefaultDescription() end

---@return ScannerDataType
function ScannerDescription:GetType() end

---@param defaultDesc String
---@param customDesc? String[]
---@return nil
function ScannerDescription:Set(defaultDesc, customDesc) end
