---@meta


---@class HitShapeUserDataBase: gameHitShapeUserData
---@field hitShapeTag CName
---@field hitShapeType EHitShapeType
---@field hitReactionZone EHitReactionZone
---@field dismembermentPart EAIDismembermentBodyPart
---@field isProtectionLayer Bool
---@field quickHacksPierceProtection Bool
---@field isInternalWeakspot Bool
---@field hitShapeDamageMod Float
HitShapeUserDataBase = {}


---@param fields? HitShapeUserDataBase
---@return HitShapeUserDataBase
function HitShapeUserDataBase.new(fields) end

---@param gameObj gameObject
---@param shapeName CName|string
---@param hierarchical Bool
---@return nil
function HitShapeUserDataBase.DisableHitShape(gameObj, shapeName, hierarchical) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.DoQuickHacksPierceProtection(userData) end

---@param gameObj gameObject
---@param shapeName CName|string
---@param hierarchical Bool
---@return nil
function HitShapeUserDataBase.EnableHitShape(gameObj, shapeName, hierarchical) end

---@param userData HitShapeUserDataBase
---@return gameDismBodyPart
function HitShapeUserDataBase.GetDismembermentBodyPart(userData) end

---@param userData HitShapeUserDataBase
---@return EHitReactionZone
function HitShapeUserDataBase.GetHitReactionZone(userData) end

---@param userData HitShapeUserDataBase
---@return Float
function HitShapeUserDataBase.GetHitShapeDamageMod(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneArm(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneHead(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeftArm(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeftLeg(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeg(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLimb(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneRightArm(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneRightLeg(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneTorso(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsInternalWeakspot(userData) end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsProtectionLayer(userData) end

---@return EHitShapeType
function HitShapeUserDataBase:GetShapeType() end

---@return Bool
function HitShapeUserDataBase:IsHead() end
