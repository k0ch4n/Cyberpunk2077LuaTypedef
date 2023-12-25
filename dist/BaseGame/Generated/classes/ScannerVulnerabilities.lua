---@meta _
---@diagnostic disable

---@class ScannerVulnerabilities: ScannerChunk
---@field private vulnerabilities Vulnerability[]
ScannerVulnerabilities = {}

---@param fields? ScannerVulnerabilities
---@return ScannerVulnerabilities
function ScannerVulnerabilities.new(fields) return end

---@return ScannerDataType
function ScannerVulnerabilities:GetType() return end

---@return Vulnerability[]
function ScannerVulnerabilities:GetVulnerabilities() return end

---@return Bool
function ScannerVulnerabilities:IsValid() return end

---@param vuln Vulnerability
---@return nil
function ScannerVulnerabilities:PushBack(vuln) return end

---@param vuln Vulnerability[]
---@return nil
function ScannerVulnerabilities:Set(vuln) return end
