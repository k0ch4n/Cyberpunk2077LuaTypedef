---@meta


---@class gameuiCooldownGameController: gameuiWidgetGameController
---@field maxCooldowns Int32
---@field cooldownTitle inkWidgetReference
---@field cooldownContainer inkCompoundWidgetReference
---@field poolHolder inkCompoundWidgetReference
---@field mode ECooldownGameControllerMode
---@field effectTypes gamedataStatusEffectType[]
---@field cooldownPool SingleCooldownManager[]
---@field matchBuffer SingleCooldownManager[]
---@field buffsCallback redCallbackObject
---@field debuffsCallback redCallbackObject
---@field blackboardDef UI_PlayerBioMonitorDef
---@field blackboard gameIBlackboard
gameuiCooldownGameController = {}


---@param fields? gameuiCooldownGameController
---@return gameuiCooldownGameController
function gameuiCooldownGameController.new(fields) end

---@param buffList gameuiBuffInfo[]
---@return Bool
function gameuiCooldownGameController:OnCooldownUpdate(buffList) end

---@param v Variant
---@return Bool
function gameuiCooldownGameController:OnEffectUpdate(v) end

---@return Bool
function gameuiCooldownGameController:OnInitialize() end

---@return Bool
function gameuiCooldownGameController:OnUninitialize() end

---@param buffs gameuiBuffInfo[]
---@return nil
function gameuiCooldownGameController:GetBuffs(buffs) end

---@param debuffs gameuiBuffInfo[]
---@return nil
function gameuiCooldownGameController:GetDebuffs(debuffs) end

---@return ScriptGameInstance
function gameuiCooldownGameController:GetInstance() end

---@param buffList UIBuffInfo[]
---@return nil
function gameuiCooldownGameController:ParseBuffList(buffList) end

---@param buffData UIBuffInfo
---@return nil
function gameuiCooldownGameController:RequestCooldownVisualization(buffData) end
