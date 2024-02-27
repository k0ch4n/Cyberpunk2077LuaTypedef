---@meta


---@class CarRadioGameController: gameuiHUDGameController
---@field radioStationName inkTextWidgetReference
---@field songName inkTextWidgetReference
---@field root inkWidget
---@field stateChangesBlackboardId redCallbackObject
---@field songNameChangeBlackboardId redCallbackObject
---@field blackboard gameIBlackboard
---@field animationProxy inkanimProxy
CarRadioGameController = {}


---@param fields? CarRadioGameController
---@return CarRadioGameController
function CarRadioGameController.new(fields) end

---@return Bool
function CarRadioGameController:OnInitialize() end

---@param anim inkanimProxy
---@return Bool
function CarRadioGameController:OnOutroAnimFinished(anim) end

---@param value Bool
---@return Bool
function CarRadioGameController:OnRadioChange(value) end

---@param value CName|string
---@return Bool
function CarRadioGameController:OnSongChange(value) end

---@return Bool
function CarRadioGameController:OnUninitialize() end

---@return nil
function CarRadioGameController:PlayIntroAnimation() end
