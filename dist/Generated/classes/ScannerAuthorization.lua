---@meta _
---@diagnostic disable

---@class ScannerAuthorization: ScannerChunk
---@field private keycard Bool
---@field private password Bool
ScannerAuthorization = {}

---@param fields? table
---@return ScannerAuthorization
function ScannerAuthorization.new(fields) return end

---@return Bool
function ScannerAuthorization:ProtectedByKeycard() return end

---@return Bool
function ScannerAuthorization:ProtectedByPassword() return end

---@param key Bool
---@param pass Bool
---@return nil
function ScannerAuthorization:Set(key, pass) return end
