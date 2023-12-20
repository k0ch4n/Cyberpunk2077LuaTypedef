---@meta _
---@diagnostic disable

---@class CrosshairGameController_BlackwallForce: CrosshairGameController_Smart_Rifl
---@field public ["lastSmartParams"] gamesmartGunUIParameters
---@field public ["smartGunData"] gamesmartGunUIParameters
---@field public ["targetList"] gamesmartGunUITargetParameters[]
---@field public ["targetData"] gamesmartGunUITargetParameters
---@field public ["numOfTargets"] Int32
---@field public ["owner"] gameObject
CrosshairGameController_BlackwallForce = {}

---@param fields? table
---@return CrosshairGameController_BlackwallForce
function CrosshairGameController_BlackwallForce.new(fields) return end

---@protected
---@param evt ForceBlackwallKillNPCSEvent
---@return Bool
function CrosshairGameController_BlackwallForce:OnForceKillNPCEvent(evt) return end

---@protected
---@param evt InputActivatedToUploadBlackwallEvent
---@return Bool
function CrosshairGameController_BlackwallForce:OnInputActivatedToUploadBlackwallEvent(evt) return end

---@protected
---@param argParams Variant
---@return Bool
function CrosshairGameController_BlackwallForce:OnSmartGunParams(argParams) return end
