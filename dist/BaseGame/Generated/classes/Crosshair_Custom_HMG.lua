---@meta _
---@diagnostic disable

---@class Crosshair_Custom_HMG: gameuiCrosshairBaseGameController
---@field private leftPart inkWidgetReference
---@field private rightPart inkWidgetReference
---@field private topPart inkWidgetReference
---@field private bottomPart inkWidgetReference
---@field private horiPart inkWidgetReference
---@field private vertPart inkWidgetReference
---@field private overheatContainer inkWidgetReference
---@field private overheatWarning inkWidgetReference
---@field private overheatMask inkWidgetReference
---@field private overheatValueL inkTextWidgetReference
---@field private overheatValueR inkTextWidgetReference
---@field private leftPartExtra inkImageWidgetReference
---@field private rightPartExtra inkImageWidgetReference
---@field private crosshairContainer inkCanvasWidgetReference
---@field private offsetLeftRight Float
---@field private offsetLeftRightExtra Float
---@field private latchVertical Float
---@field private weaponLocalBB gameIBlackboard
---@field private overheatBBID redCallbackObject
---@field private forcedOverheatBBID redCallbackObject
---@field private targetColorChange inkWidgetReference
---@field private forcedCooldownProxy inkanimProxy
---@field private forcedCooldownOptions inkanimPlaybackOptions
Crosshair_Custom_HMG = {}

---@param fields? Crosshair_Custom_HMG
---@return Crosshair_Custom_HMG
function Crosshair_Custom_HMG.new(fields) return end

---@protected
---@param spread Vector2
---@return Bool
function Crosshair_Custom_HMG:OnBulletSpreadChanged(spread) return end

---@protected
---@return Bool
function Crosshair_Custom_HMG:OnInitialize() return end

---@protected
---@param argValue Bool
---@return Bool
function Crosshair_Custom_HMG:OnIsInForcedOverheatCooldown(argValue) return end

---@protected
---@param argValue Float
---@return Bool
function Crosshair_Custom_HMG:OnOverheatChanged(argValue) return end

---@protected
---@return Bool
function Crosshair_Custom_HMG:OnPreIntro() return end

---@protected
---@return Bool
function Crosshair_Custom_HMG:OnPreOutro() return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Custom_HMG:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Custom_HMG:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Custom_HMG:GetOutroAnimation() return end
