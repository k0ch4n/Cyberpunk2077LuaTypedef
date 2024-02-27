---@meta


---@class NameplateVisualsLogicController: inkWidgetLogicController
---@field rootWidget inkCompoundWidget
---@field nameTextMain inkTextWidgetReference
---@field nameFrame inkWidgetReference
---@field healthbarWidget inkWidgetReference
---@field healthBarFull inkWidgetReference
---@field healthBarFrame inkWidgetReference
---@field stealthMappinSlot inkCompoundWidgetReference
---@field damagePreviewWrapper inkWidgetReference
---@field damagePreviewWidget inkWidgetReference
---@field damagePreviewArrow inkWidgetReference
---@field rarityHolder inkWidgetReference
---@field rarities inkWidgetReference[]
---@field cachedPuppet gameObject
---@field cachedIncomingData gameuiNPCNextToTheCrosshair
---@field isBoss Bool
---@field isElite Bool
---@field isRare Bool
---@field isNCPD Bool
---@field canCallReinforcements Bool
---@field isBurning Bool
---@field isPoisoned Bool
---@field bossColor Color
---@field npcDefeated Bool
---@field isStealthMappinVisible Bool
---@field playerZone gamePSMZones
---@field npcNamesEnabled Bool
---@field healthController NameplateBarLogicController
---@field hasCenterIcon Bool
---@field animatingObject inkWidgetReference
---@field isAnimating Bool
---@field animProxy inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field damagePreviewAnimProxy inkanimProxy
---@field isQuestTarget Bool
---@field forceHide Bool
---@field isHardEnemy Bool
---@field npcIsAggressive Bool
---@field playerAimingDownSights Bool
---@field playerInCombat Bool
---@field playerInStealth Bool
---@field healthNotFull Bool
---@field healthbarVisible Bool
---@field levelContainerShouldBeVisible Bool
---@field currentHealth Int32
---@field maximumHealth Int32
---@field currentDamagePreviewValue Int32
NameplateVisualsLogicController = {}


---@param fields? NameplateVisualsLogicController
---@return NameplateVisualsLogicController
function NameplateVisualsLogicController.new(fields) end

---@return Bool
function NameplateVisualsLogicController:OnInitialize() end

---@return Bool
function NameplateVisualsLogicController:IsAnyElementVisible() end

---@return Bool
function NameplateVisualsLogicController:IsQuestTarget() end

---@param value Int32
---@return nil
function NameplateVisualsLogicController:PreviewDamage(value) end

---@param puppet gamePuppetBase
---@param incomingData gameuiNPCNextToTheCrosshair
---@return nil
function NameplateVisualsLogicController:SetAttitudeColors(puppet, incomingData) end

---@param incomingData gameuiNPCNextToTheCrosshair
---@return nil
function NameplateVisualsLogicController:SetElementVisibility(incomingData) end

---@param value Bool
---@return nil
function NameplateVisualsLogicController:SetForceHide(value) end

---@param puppet ScriptedPuppet
---@return nil
function NameplateVisualsLogicController:SetNPCType(puppet) end

---@param value Bool
---@return nil
function NameplateVisualsLogicController:SetQuestTarget(value) end

---@param puppet gameObject
---@param incomingData gameuiNPCNextToTheCrosshair
---@param isNewNpc? Bool
---@return nil
function NameplateVisualsLogicController:SetVisualData(puppet, incomingData, isNewNpc) end

---@return nil
function NameplateVisualsLogicController:UpdateBecauseOfMapPin() end

---@param isHostile Bool
---@return nil
function NameplateVisualsLogicController:UpdateHealthbarColor(isHostile) end

---@return nil
function NameplateVisualsLogicController:UpdateHealthbarVisibility() end

---@param value Bool
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdateNPCNamesEnabled(value, onlySetValue) end

---@param state gamePSMUpperBodyStates
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdatePlayerAimStatus(state, onlySetValue) end

---@param state gamePSMCombat
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdatePlayerCombat(state, onlySetValue) end

---@param zone gamePSMZones
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdatePlayerZone(zone, onlySetValue) end
