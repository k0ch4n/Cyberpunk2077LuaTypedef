---@meta

---@class gameHudActor: IScriptable
---@field entityID entEntityID
---@field type HUDActorType
---@field status HUDActorStatus
---@field visibility ActorVisibilityStatus
---@field activeModules HUDModule[]
---@field isRevealed Bool
---@field isTagged Bool
---@field clueData HUDClueData
---@field isRemotelyAccessed Bool
---@field canOpenScannerInfo Bool
---@field isInIconForcedVisibilityRange Bool
---@field isIconForcedVisibleThroughWalls Bool
---@field shouldRefreshQHack Bool
gameHudActor = {}

---@param fields? gameHudActor
---@return gameHudActor
function gameHudActor.new(fields) end

---@param self gameHudActor
---@param entityID entEntityID
---@param type HUDActorType
---@param status HUDActorStatus
---@param visibility ActorVisibilityStatus
---@return nil
function gameHudActor.Construct(self, entityID, type, status, visibility) end

---@param module HUDModule
---@return nil
function gameHudActor:AddModule(module) end

---@return Bool
function gameHudActor:CanOpenScannerInfo() end

---@return HUDModule[]
function gameHudActor:GetActiveModules() end

---@return entEntityID
function gameHudActor:GetEntityID() end

---@return Bool
function gameHudActor:GetShouldRefreshQHack() end

---@return HUDActorStatus
function gameHudActor:GetStatus() end

---@return HUDActorType
function gameHudActor:GetType() end

---@return ActorVisibilityStatus
function gameHudActor:GetVisibility() end

---@return Bool
function gameHudActor:IsClue() end

---@return Bool
function gameHudActor:IsGrouppedClue() end

---@return Bool
function gameHudActor:IsIconForcedVisibileThroughWalls() end

---@return Bool
function gameHudActor:IsInIconForcedVisibilityRange() end

---@return Bool
function gameHudActor:IsRemotelyAccessed() end

---@return Bool
function gameHudActor:IsRevealed() end

---@return Bool
function gameHudActor:IsTagged() end

---@param module HUDModule
---@return nil
function gameHudActor:RemoveModule(module) end

---@param value Bool
---@return nil
function gameHudActor:SetCanOpenScannerInfo(value) end

---@param value Bool
---@return nil
function gameHudActor:SetClue(value) end

---@param value CName|string
---@return nil
function gameHudActor:SetClueGroup(value) end

---@param value Bool
---@return nil
function gameHudActor:SetIsIconForcedVisibileThroughWalls(value) end

---@param value Bool
---@return nil
function gameHudActor:SetIsInIconForcedVisibilityRange(value) end

---@param value Bool
---@return nil
function gameHudActor:SetRemotelyAccessed(value) end

---@param value Bool
---@return nil
function gameHudActor:SetRevealed(value) end

---@param value Bool
---@return nil
function gameHudActor:SetShouldRefreshQHack(value) end

---@param newStatus HUDActorStatus
---@return nil
function gameHudActor:SetStatus(newStatus) end

---@param value Bool
---@return nil
function gameHudActor:SetTagged(value) end

---@param updateData HUDActorUpdateData
---@return nil
function gameHudActor:UpdateActorData(updateData) end
