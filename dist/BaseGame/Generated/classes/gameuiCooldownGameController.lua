---@meta _
---@diagnostic disable

---@class gameuiCooldownGameController: gameuiWidgetGameController
---@field private maxCooldowns Int32
---@field private cooldownTitle inkWidgetReference
---@field private cooldownContainer inkCompoundWidgetReference
---@field private poolHolder inkCompoundWidgetReference
---@field private mode ECooldownGameControllerMode
---@field private effectTypes gamedataStatusEffectType[]
---@field private cooldownPool SingleCooldownManager[]
---@field private matchBuffer SingleCooldownManager[]
---@field private buffsCallback redCallbackObject
---@field private debuffsCallback redCallbackObject
---@field private blackboardDef UI_PlayerBioMonitorDef
---@field private blackboard gameIBlackboard
gameuiCooldownGameController = {}

---@param fields? gameuiCooldownGameController
---@return gameuiCooldownGameController
function gameuiCooldownGameController.new(fields) return end

---@protected
---@param buffList gameuiBuffInfo[]
---@return Bool
function gameuiCooldownGameController:OnCooldownUpdate(buffList) return end

---@protected
---@param v Variant
---@return Bool
function gameuiCooldownGameController:OnEffectUpdate(v) return end

---@protected
---@return Bool
function gameuiCooldownGameController:OnInitialize() return end

---@protected
---@return Bool
function gameuiCooldownGameController:OnUninitialize() return end

---@private
---@param buffs gameuiBuffInfo[]
---@return nil
function gameuiCooldownGameController:GetBuffs(buffs) return end

---@private
---@param debuffs gameuiBuffInfo[]
---@return nil
function gameuiCooldownGameController:GetDebuffs(debuffs) return end

---@private
---@return ScriptGameInstance
function gameuiCooldownGameController:GetInstance() return end

---@private
---@param buffList UIBuffInfo[]
---@return nil
function gameuiCooldownGameController:ParseBuffList(buffList) return end

---@param buffData UIBuffInfo
---@return nil
function gameuiCooldownGameController:RequestCooldownVisualization(buffData) return end
