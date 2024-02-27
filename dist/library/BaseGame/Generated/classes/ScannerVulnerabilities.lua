---@meta


---@class ScannerVulnerabilities: ScannerChunk
---@field vulnerabilities Vulnerability[]
ScannerVulnerabilities = {}


---@param fields? ScannerVulnerabilities
---@return ScannerVulnerabilities
function ScannerVulnerabilities.new(fields) end

---@return ScannerDataType
function ScannerVulnerabilities:GetType() end

---@return Vulnerability[]
function ScannerVulnerabilities:GetVulnerabilities() end

---@return Bool
function ScannerVulnerabilities:IsValid() end

---@param vuln Vulnerability
---@return nil
function ScannerVulnerabilities:PushBack(vuln) end

---@param vuln Vulnerability[]
---@return nil
function ScannerVulnerabilities:Set(vuln) end
