---@meta _
---@diagnostic disable

---@class NameplateVisualsLogicController: inkWidgetLogicController
---@field private rootWidget inkCompoundWidget
---@field private nameTextMain inkTextWidgetReference
---@field private nameFrame inkWidgetReference
---@field private healthbarWidget inkWidgetReference
---@field private healthBarFull inkWidgetReference
---@field private healthBarFrame inkWidgetReference
---@field private stealthMappinSlot inkCompoundWidgetReference
---@field private damagePreviewWrapper inkWidgetReference
---@field private damagePreviewWidget inkWidgetReference
---@field private damagePreviewArrow inkWidgetReference
---@field private rarityHolder inkWidgetReference
---@field private rarities inkWidgetReference[]
---@field private cachedPuppet gameObject
---@field private cachedIncomingData gameuiNPCNextToTheCrosshair
---@field private isBoss Bool
---@field private isElite Bool
---@field private isRare Bool
---@field private isNCPD Bool
---@field private canCallReinforcements Bool
---@field private isBurning Bool
---@field private isPoisoned Bool
---@field private bossColor Color
---@field private npcDefeated Bool
---@field private isStealthMappinVisible Bool
---@field private playerZone gamePSMZones
---@field private npcNamesEnabled Bool
---@field private healthController NameplateBarLogicController
---@field private hasCenterIcon Bool
---@field private animatingObject inkWidgetReference
---@field private isAnimating Bool
---@field private animProxy inkanimProxy
---@field private alpha_fadein inkanimDefinition
---@field private damagePreviewAnimProxy inkanimProxy
---@field private isQuestTarget Bool
---@field private forceHide Bool
---@field private isHardEnemy Bool
---@field private npcIsAggressive Bool
---@field private playerAimingDownSights Bool
---@field private playerInCombat Bool
---@field private playerInStealth Bool
---@field private healthNotFull Bool
---@field private healthbarVisible Bool
---@field private levelContainerShouldBeVisible Bool
---@field private currentHealth Int32
---@field private maximumHealth Int32
---@field private currentDamagePreviewValue Int32
NameplateVisualsLogicController = {}

---@param fields? table
---@return NameplateVisualsLogicController
function NameplateVisualsLogicController.new(fields) return end

---@protected
---@return Bool
function NameplateVisualsLogicController:OnInitialize() return end

---@return Bool
function NameplateVisualsLogicController:IsAnyElementVisible() return end

---@return Bool
function NameplateVisualsLogicController:IsQuestTarget() return end

---@param value Int32
---@return nil
function NameplateVisualsLogicController:PreviewDamage(value) return end

---@private
---@param puppet gamePuppetBase
---@param incomingData gameuiNPCNextToTheCrosshair
---@return nil
function NameplateVisualsLogicController:SetAttitudeColors(puppet, incomingData) return end

---@private
---@param incomingData gameuiNPCNextToTheCrosshair
---@return nil
function NameplateVisualsLogicController:SetElementVisibility(incomingData) return end

---@param value Bool
---@return nil
function NameplateVisualsLogicController:SetForceHide(value) return end

---@private
---@param puppet ScriptedPuppet
---@return nil
function NameplateVisualsLogicController:SetNPCType(puppet) return end

---@param value Bool
---@return nil
function NameplateVisualsLogicController:SetQuestTarget(value) return end

---@param puppet gameObject
---@param incomingData gameuiNPCNextToTheCrosshair
---@param isNewNpc? Bool
---@return nil
function NameplateVisualsLogicController:SetVisualData(puppet, incomingData, isNewNpc) return end

---@return nil
function NameplateVisualsLogicController:UpdateBecauseOfMapPin() return end

---@param isHostile Bool
---@return nil
function NameplateVisualsLogicController:UpdateHealthbarColor(isHostile) return end

---@private
---@return nil
function NameplateVisualsLogicController:UpdateHealthbarVisibility() return end

---@param value Bool
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdateNPCNamesEnabled(value, onlySetValue) return end

---@param state gamePSMUpperBodyStates
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdatePlayerAimStatus(state, onlySetValue) return end

---@param state gamePSMCombat
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdatePlayerCombat(state, onlySetValue) return end

---@param zone gamePSMZones
---@param onlySetValue? Bool
---@return nil
function NameplateVisualsLogicController:UpdatePlayerZone(zone, onlySetValue) return end
