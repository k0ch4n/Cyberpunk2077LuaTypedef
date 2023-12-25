---@meta _
---@diagnostic disable

---@class InteractiveAd: InteractiveDevice
---@field protected triggerComponent gameStaticTriggerAreaComponent
---@field protected triggerExitComponent gameStaticTriggerAreaComponent
---@field protected aduiComponent WorldWidgetComponent
---@field protected showAd Bool
---@field protected showVendor Bool
InteractiveAd = {}

---@param fields? InteractiveAd
---@return InteractiveAd
function InteractiveAd.new(fields) return end

---@protected
---@param evt entAreaEnteredEvent
---@return Bool
function InteractiveAd:OnAreaEnter(evt) return end

---@protected
---@param evt entAreaExitedEvent
---@return Bool
function InteractiveAd:OnAreaExit(evt) return end

---@protected
---@param evt CloseAd
---@return Bool
function InteractiveAd:OnCloseAd(evt) return end

---@protected
---@return Bool
function InteractiveAd:OnDetach() return end

---@protected
---@return Bool
function InteractiveAd:OnGameAttached() return end

---@protected
---@param evt InteractiveAdFinishedEvent
---@return Bool
function InteractiveAd:OnInteractiveAdFinishedEvent(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function InteractiveAd:OnRequestComponents(ri) return end

---@protected
---@param evt ShowVendor
---@return Bool
function InteractiveAd:OnShowVendor(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveAd:OnTakeControl(ri) return end

---@protected
---@return nil
function InteractiveAd:CreateBlackboard() return end

---@protected
---@return nil
function InteractiveAd:DelayInteractiveAdEvent() return end

---@return InteractiveDeviceBlackboardDef
function InteractiveAd:GetBlackboardDef() return end

---@private
---@return InteractiveAdController
function InteractiveAd:GetController() return end

---@return InteractiveAdControllerPS
function InteractiveAd:GetDevicePS() return end

---@protected
---@return nil
function InteractiveAd:PushPersistentData() return end

---@protected
---@return nil
function InteractiveAd:ResolveGameplayState() return end
