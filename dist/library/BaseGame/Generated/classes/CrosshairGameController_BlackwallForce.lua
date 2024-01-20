---@meta

---@class CrosshairGameController_BlackwallForce: CrosshairGameController_Smart_Rifl
---@field lastSmartParams gamesmartGunUIParameters
---@field smartGunData gamesmartGunUIParameters
---@field targetList gamesmartGunUITargetParameters[]
---@field targetData gamesmartGunUITargetParameters
---@field numOfTargets Int32
---@field owner gameObject
CrosshairGameController_BlackwallForce = {}

---@param fields? CrosshairGameController_BlackwallForce
---@return CrosshairGameController_BlackwallForce
function CrosshairGameController_BlackwallForce.new(fields) end

---@param evt ForceBlackwallKillNPCSEvent
---@return Bool
function CrosshairGameController_BlackwallForce:OnForceKillNPCEvent(evt) end

---@param evt InputActivatedToUploadBlackwallEvent
---@return Bool
function CrosshairGameController_BlackwallForce:OnInputActivatedToUploadBlackwallEvent(evt) end

---@param argParams Variant
---@return Bool
function CrosshairGameController_BlackwallForce:OnSmartGunParams(argParams) end
