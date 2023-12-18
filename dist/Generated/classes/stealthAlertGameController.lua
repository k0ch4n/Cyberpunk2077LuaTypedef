---@meta _
---@diagnostic disable

---@class stealthAlertGameController: gameuiHUDGameController
---@field private label inkTextWidgetReference
---@field private icon inkImageWidgetReference
---@field private indicator_01 inkImageWidgetReference
---@field private indicator_02 inkImageWidgetReference
---@field private indicator_03 inkImageWidgetReference
---@field private fluff_01 inkWidgetReference
---@field private fluff_02 inkWidgetReference
---@field private fluff_03 inkWidgetReference
---@field private fluff_04 inkWidgetReference
---@field private root inkWidget
---@field private securityBlackBoardID redCallbackObject
---@field private playerBlackboardID Uint32
---@field private blackboard gameIBlackboard
---@field private playerPuppet gameObject
---@field private animationProxy inkanimProxy
stealthAlertGameController = {}

---@param fields? table
---@return stealthAlertGameController
function stealthAlertGameController.new(fields) return end

---@protected
---@param anim inkanimProxy
---@return Bool
function stealthAlertGameController:OnOutroAnimFinished(anim) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function stealthAlertGameController:OnPlayerAttach(playerPuppet) return end

---@protected
---@param playerPuppet gameObject
---@return Bool
function stealthAlertGameController:OnPlayerDetach(playerPuppet) return end

---@protected
---@param arg Variant
---@return Bool
function stealthAlertGameController:OnSecurityDataChange(arg) return end

---@private
---@param animName CName
---@return nil
function stealthAlertGameController:PlayAnimation(animName) return end
