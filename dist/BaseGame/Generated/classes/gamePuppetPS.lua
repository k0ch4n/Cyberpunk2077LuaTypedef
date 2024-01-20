---@meta

---@class gamePuppetPS: gameObjectPS
---@field gender CName
---@field wasQuickHacked Bool
---@field hasQuickHackBegunUpload Bool
---@field hasAlternativeName Bool
---@field isCrouch Bool
---@field allowVehicleCollisionRagdoll Bool
gamePuppetPS = {}

---@param fields? gamePuppetPS
---@return gamePuppetPS
function gamePuppetPS.new(fields) end

---@return CName
function gamePuppetPS:GetGender() end

---@return Bool
function gamePuppetPS:GetTpp() end

---@return Bool
function gamePuppetPS:HasAlternativeName() end

---@return Bool
function gamePuppetPS:HasNPCTriggeredCombatInSecuritySystem() end

---@return Bool
function gamePuppetPS:HasQuickHackBegunUpload() end

---@return Bool
function gamePuppetPS:IsCrouch() end

---@param set Bool
---@return nil
function gamePuppetPS:SetCrouch(set) end

---@param set Bool
---@return nil
function gamePuppetPS:SetHasNPCTriggeredCombatInSecuritySystem(set) end

---@param newValue Bool
---@return nil
function gamePuppetPS:SetHasQuickHackBegunUpload(newValue) end

---@param newValue Bool
---@return nil
function gamePuppetPS:SetWasQuickHacked(newValue) end

---@return Bool
function gamePuppetPS:WasQuickHacked() end

---@param evt NotifiedSecSysAboutCombat
---@return EntityNotificationType
function gamePuppetPS:OnNotifiedSecSysAboutCombat(evt) end
