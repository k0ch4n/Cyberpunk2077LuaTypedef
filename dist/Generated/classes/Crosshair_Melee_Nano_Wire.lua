---@meta _
---@diagnostic disable

---@class Crosshair_Melee_Nano_Wire: CrosshairGameController_Melee
---@field private ["animEnterADS"] inkanimProxy
---@field private ["inAimDownSight"] Bool
---@field private ["isHoveringOfficer"] Bool
---@field private ["inChargedHold"] Bool
---@field private ["anim_EnterHipFire"] inkanimProxy
---@field private ["anim_HoverEnterEnemy"] inkanimProxy
---@field private ["anim_EnterStrongAttack"] inkanimProxy
---@field private ["anim_EnterThrowAttack"] inkanimProxy
---@field private ["anim_EnterEveryOtherAttack"] inkanimProxy
---@field private ["anim_EnterChargedHold"] inkanimProxy
---@field private ["anim_HoverExitEnemy"] inkanimProxy
Crosshair_Melee_Nano_Wire = {}

---@param fields? table
---@return Crosshair_Melee_Nano_Wire
function Crosshair_Melee_Nano_Wire.new(fields) return end

---@protected
---@param state CName|string
---@param aimedAtEntity entEntity
---@return nil
function Crosshair_Melee_Nano_Wire:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_Melee_Nano_Wire:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_Melee_Nano_Wire:GetOutroAnimation() return end

---@protected
---@param value gamePSMMeleeWeapon
---@return nil
function Crosshair_Melee_Nano_Wire:OnMeleeState_Update(value) return end
