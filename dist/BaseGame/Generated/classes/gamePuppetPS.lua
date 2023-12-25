---@meta _
---@diagnostic disable

---@class gamePuppetPS: gameObjectPS
---@field public gender CName
---@field public wasQuickHacked Bool
---@field public hasQuickHackBegunUpload Bool
---@field public hasAlternativeName Bool
---@field public isCrouch Bool
---@field public allowVehicleCollisionRagdoll Bool
gamePuppetPS = {}

---@param fields? gamePuppetPS
---@return gamePuppetPS
function gamePuppetPS.new(fields) return end

---@return CName
function gamePuppetPS:GetGender() return end

---@return Bool
function gamePuppetPS:GetTpp() return end

---@return Bool
function gamePuppetPS:HasAlternativeName() return end

---@return Bool
function gamePuppetPS:HasNPCTriggeredCombatInSecuritySystem() return end

---@return Bool
function gamePuppetPS:HasQuickHackBegunUpload() return end

---@return Bool
function gamePuppetPS:IsCrouch() return end

---@param set Bool
---@return nil
function gamePuppetPS:SetCrouch(set) return end

---@param set Bool
---@return nil
function gamePuppetPS:SetHasNPCTriggeredCombatInSecuritySystem(set) return end

---@param newValue Bool
---@return nil
function gamePuppetPS:SetHasQuickHackBegunUpload(newValue) return end

---@param newValue Bool
---@return nil
function gamePuppetPS:SetWasQuickHacked(newValue) return end

---@return Bool
function gamePuppetPS:WasQuickHacked() return end

---@param evt NotifiedSecSysAboutCombat
---@return EntityNotificationType
function gamePuppetPS:OnNotifiedSecSysAboutCombat(evt) return end
