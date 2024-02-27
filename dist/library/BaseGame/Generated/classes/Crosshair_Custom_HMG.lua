---@meta


---@class Crosshair_Custom_HMG: gameuiCrosshairBaseGameController
---@field leftPart inkWidgetReference
---@field rightPart inkWidgetReference
---@field topPart inkWidgetReference
---@field bottomPart inkWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field overheatContainer inkWidgetReference
---@field overheatWarning inkWidgetReference
---@field overheatMask inkWidgetReference
---@field overheatValueL inkTextWidgetReference
---@field overheatValueR inkTextWidgetReference
---@field leftPartExtra inkImageWidgetReference
---@field rightPartExtra inkImageWidgetReference
---@field crosshairContainer inkCanvasWidgetReference
---@field offsetLeftRight Float
---@field offsetLeftRightExtra Float
---@field latchVertical Float
---@field weaponLocalBB gameIBlackboard
---@field overheatBBID redCallbackObject
---@field forcedOverheatBBID redCallbackObject
---@field targetColorChange inkWidgetReference
---@field forcedCooldownProxy inkanimProxy
---@field forcedCooldownOptions inkanimPlaybackOptions
Crosshair_Custom_HMG = {}


---@param fields? Crosshair_Custom_HMG
---@return Crosshair_Custom_HMG
function Crosshair_Custom_HMG.new(fields) end

---@param spread Vector2
---@return Bool
function Crosshair_Custom_HMG:OnBulletSpreadChanged(spread) end

---@return Bool
function Crosshair_Custom_HMG:OnInitialize() end

---@param argValue Bool
---@return Bool
function Crosshair_Custom_HMG:OnIsInForcedOverheatCooldown(argValue) end

---@param argValue Float
---@return Bool
function Crosshair_Custom_HMG:OnOverheatChanged(argValue) end

---@return Bool
function Crosshair_Custom_HMG:OnPreIntro() end

---@return Bool
function Crosshair_Custom_HMG:OnPreOutro() end

---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Custom_HMG:ApplyCrosshairGUIState(state, aimedAtEntity) end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Custom_HMG:GetIntroAnimation(firstEquip) end

---@return inkanimProxy
function Crosshair_Custom_HMG:GetOutroAnimation() end
