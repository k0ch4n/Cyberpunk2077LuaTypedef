---@meta

---@class ScannerSkillchecks: ScannerChunk
---@field private skillchecks UIInteractionSkillCheck[]
---@field private authorizationRequired Bool
---@field private isPlayerAuthorized Bool
ScannerSkillchecks = {}

---@param fields? ScannerSkillchecks
---@return ScannerSkillchecks
function ScannerSkillchecks.new(fields) return end

---@return Bool
function ScannerSkillchecks:GetAuthorization() return end

---@return Bool
function ScannerSkillchecks:GetPlayerAuthorization() return end

---@return UIInteractionSkillCheck[]
function ScannerSkillchecks:GetSkillchecks() return end

---@return ScannerDataType
function ScannerSkillchecks:GetType() return end

---@return Bool
function ScannerSkillchecks:IsValid() return end

---@param sklchs UIInteractionSkillCheck[]
---@return nil
function ScannerSkillchecks:Set(sklchs) return end

---@param auth Bool
---@return nil
function ScannerSkillchecks:SetAuthorization(auth) return end

---@param auth Bool
---@return nil
function ScannerSkillchecks:SetPlayerAuthorization(auth) return end
