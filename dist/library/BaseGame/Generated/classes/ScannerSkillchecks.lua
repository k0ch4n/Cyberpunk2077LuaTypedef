---@meta

---@class ScannerSkillchecks: ScannerChunk
---@field skillchecks UIInteractionSkillCheck[]
---@field authorizationRequired Bool
---@field isPlayerAuthorized Bool
ScannerSkillchecks = {}

---@param fields? ScannerSkillchecks
---@return ScannerSkillchecks
function ScannerSkillchecks.new(fields) end

---@return Bool
function ScannerSkillchecks:GetAuthorization() end

---@return Bool
function ScannerSkillchecks:GetPlayerAuthorization() end

---@return UIInteractionSkillCheck[]
function ScannerSkillchecks:GetSkillchecks() end

---@return ScannerDataType
function ScannerSkillchecks:GetType() end

---@return Bool
function ScannerSkillchecks:IsValid() end

---@param sklchs UIInteractionSkillCheck[]
---@return nil
function ScannerSkillchecks:Set(sklchs) end

---@param auth Bool
---@return nil
function ScannerSkillchecks:SetAuthorization(auth) end

---@param auth Bool
---@return nil
function ScannerSkillchecks:SetPlayerAuthorization(auth) end
