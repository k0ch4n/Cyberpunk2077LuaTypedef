---@meta

---@class ScannerAuthorization: ScannerChunk
---@field keycard Bool
---@field password Bool
ScannerAuthorization = {}

---@param fields? ScannerAuthorization
---@return ScannerAuthorization
function ScannerAuthorization.new(fields) end

---@return Bool
function ScannerAuthorization:ProtectedByKeycard() end

---@return Bool
function ScannerAuthorization:ProtectedByPassword() end

---@param key Bool
---@param pass Bool
---@return nil
function ScannerAuthorization:Set(key, pass) end
