---@meta

---@class gameHudActor: IScriptable
---@field private entityID entEntityID
---@field private type HUDActorType
---@field private status HUDActorStatus
---@field private visibility ActorVisibilityStatus
---@field private activeModules HUDModule[]
---@field private isRevealed Bool
---@field private isTagged Bool
---@field private clueData HUDClueData
---@field private isRemotelyAccessed Bool
---@field private canOpenScannerInfo Bool
---@field private isInIconForcedVisibilityRange Bool
---@field private isIconForcedVisibleThroughWalls Bool
---@field private shouldRefreshQHack Bool
gameHudActor = {}

---@param fields? gameHudActor
---@return gameHudActor
function gameHudActor.new(fields) return end

---@param self gameHudActor
---@param entityID entEntityID
---@param type HUDActorType
---@param status HUDActorStatus
---@param visibility ActorVisibilityStatus
---@return nil
function gameHudActor.Construct(self, entityID, type, status, visibility) return end

---@param module HUDModule
---@return nil
function gameHudActor:AddModule(module) return end

---@return Bool
function gameHudActor:CanOpenScannerInfo() return end

---@return HUDModule[]
function gameHudActor:GetActiveModules() return end

---@return entEntityID
function gameHudActor:GetEntityID() return end

---@return Bool
function gameHudActor:GetShouldRefreshQHack() return end

---@return HUDActorStatus
function gameHudActor:GetStatus() return end

---@return HUDActorType
function gameHudActor:GetType() return end

---@return ActorVisibilityStatus
function gameHudActor:GetVisibility() return end

---@return Bool
function gameHudActor:IsClue() return end

---@return Bool
function gameHudActor:IsGrouppedClue() return end

---@return Bool
function gameHudActor:IsIconForcedVisibileThroughWalls() return end

---@return Bool
function gameHudActor:IsInIconForcedVisibilityRange() return end

---@return Bool
function gameHudActor:IsRemotelyAccessed() return end

---@return Bool
function gameHudActor:IsRevealed() return end

---@return Bool
function gameHudActor:IsTagged() return end

---@param module HUDModule
---@return nil
function gameHudActor:RemoveModule(module) return end

---@param value Bool
---@return nil
function gameHudActor:SetCanOpenScannerInfo(value) return end

---@param value Bool
---@return nil
function gameHudActor:SetClue(value) return end

---@param value CName|string
---@return nil
function gameHudActor:SetClueGroup(value) return end

---@param value Bool
---@return nil
function gameHudActor:SetIsIconForcedVisibileThroughWalls(value) return end

---@param value Bool
---@return nil
function gameHudActor:SetIsInIconForcedVisibilityRange(value) return end

---@param value Bool
---@return nil
function gameHudActor:SetRemotelyAccessed(value) return end

---@param value Bool
---@return nil
function gameHudActor:SetRevealed(value) return end

---@param value Bool
---@return nil
function gameHudActor:SetShouldRefreshQHack(value) return end

---@param newStatus HUDActorStatus
---@return nil
function gameHudActor:SetStatus(newStatus) return end

---@param value Bool
---@return nil
function gameHudActor:SetTagged(value) return end

---@param updateData HUDActorUpdateData
---@return nil
function gameHudActor:UpdateActorData(updateData) return end
