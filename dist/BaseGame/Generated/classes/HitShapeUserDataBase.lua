---@meta _
---@diagnostic disable

---@class HitShapeUserDataBase: gameHitShapeUserData
---@field public hitShapeTag CName
---@field public hitShapeType EHitShapeType
---@field public hitReactionZone EHitReactionZone
---@field public dismembermentPart EAIDismembermentBodyPart
---@field public isProtectionLayer Bool
---@field public quickHacksPierceProtection Bool
---@field public isInternalWeakspot Bool
---@field public hitShapeDamageMod Float
HitShapeUserDataBase = {}

---@param fields? table
---@return HitShapeUserDataBase
function HitShapeUserDataBase.new(fields) return end

---@param gameObj gameObject
---@param shapeName CName|string
---@param hierarchical Bool
---@return nil
function HitShapeUserDataBase.DisableHitShape(gameObj, shapeName, hierarchical) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.DoQuickHacksPierceProtection(userData) return end

---@param gameObj gameObject
---@param shapeName CName|string
---@param hierarchical Bool
---@return nil
function HitShapeUserDataBase.EnableHitShape(gameObj, shapeName, hierarchical) return end

---@param userData HitShapeUserDataBase
---@return gameDismBodyPart
function HitShapeUserDataBase.GetDismembermentBodyPart(userData) return end

---@param userData HitShapeUserDataBase
---@return EHitReactionZone
function HitShapeUserDataBase.GetHitReactionZone(userData) return end

---@param userData HitShapeUserDataBase
---@return Float
function HitShapeUserDataBase.GetHitShapeDamageMod(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneArm(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneHead(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeftArm(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeftLeg(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLeg(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneLimb(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneRightArm(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneRightLeg(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsHitReactionZoneTorso(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsInternalWeakspot(userData) return end

---@param userData HitShapeUserDataBase
---@return Bool
function HitShapeUserDataBase.IsProtectionLayer(userData) return end

---@return EHitShapeType
function HitShapeUserDataBase:GetShapeType() return end

---@return Bool
function HitShapeUserDataBase:IsHead() return end
