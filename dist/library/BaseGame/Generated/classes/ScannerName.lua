---@meta


---@class ScannerName: ScannerChunk
---@field displayName String
---@field hasArchetype Bool
---@field textParams textTextParameterSet
ScannerName = {}


---@param fields? ScannerName
---@return ScannerName
function ScannerName.new(fields) end

---@return String
function ScannerName:GetDisplayName() end

---@return textTextParameterSet
function ScannerName:GetTextParams() end

---@return ScannerDataType
function ScannerName:GetType() end

---@return Bool
function ScannerName:HasArchetype() end

---@param _displayName String
---@return nil
function ScannerName:Set(_displayName) end

---@param has Bool
---@return nil
function ScannerName:SetArchetype(has) end

---@param _params textTextParameterSet
---@return nil
function ScannerName:SetTextParams(_params) end
