---@meta _
---@diagnostic disable

---@class CarRadioGameController: gameuiHUDGameController
---@field private radioStationName inkTextWidgetReference
---@field private songName inkTextWidgetReference
---@field private root inkWidget
---@field private stateChangesBlackboardId redCallbackObject
---@field private songNameChangeBlackboardId redCallbackObject
---@field private blackboard gameIBlackboard
---@field private animationProxy inkanimProxy
CarRadioGameController = {}

---@param fields? table
---@return CarRadioGameController
function CarRadioGameController.new(fields) return end

---@protected
---@return Bool
function CarRadioGameController:OnInitialize() return end

---@protected
---@param anim inkanimProxy
---@return Bool
function CarRadioGameController:OnOutroAnimFinished(anim) return end

---@protected
---@param value Bool
---@return Bool
function CarRadioGameController:OnRadioChange(value) return end

---@protected
---@param value CName|string
---@return Bool
function CarRadioGameController:OnSongChange(value) return end

---@protected
---@return Bool
function CarRadioGameController:OnUninitialize() return end

---@private
---@return nil
function CarRadioGameController:PlayIntroAnimation() return end
