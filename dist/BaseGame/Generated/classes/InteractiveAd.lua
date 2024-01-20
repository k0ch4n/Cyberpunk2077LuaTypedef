---@meta

---@class InteractiveAd: InteractiveDevice
---@field triggerComponent gameStaticTriggerAreaComponent
---@field triggerExitComponent gameStaticTriggerAreaComponent
---@field aduiComponent WorldWidgetComponent
---@field showAd Bool
---@field showVendor Bool
InteractiveAd = {}

---@param fields? InteractiveAd
---@return InteractiveAd
function InteractiveAd.new(fields) end

---@param evt entAreaEnteredEvent
---@return Bool
function InteractiveAd:OnAreaEnter(evt) end

---@param evt entAreaExitedEvent
---@return Bool
function InteractiveAd:OnAreaExit(evt) end

---@param evt CloseAd
---@return Bool
function InteractiveAd:OnCloseAd(evt) end

---@return Bool
function InteractiveAd:OnDetach() end

---@return Bool
function InteractiveAd:OnGameAttached() end

---@param evt InteractiveAdFinishedEvent
---@return Bool
function InteractiveAd:OnInteractiveAdFinishedEvent(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function InteractiveAd:OnRequestComponents(ri) end

---@param evt ShowVendor
---@return Bool
function InteractiveAd:OnShowVendor(evt) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function InteractiveAd:OnTakeControl(ri) end

---@return nil
function InteractiveAd:CreateBlackboard() end

---@return nil
function InteractiveAd:DelayInteractiveAdEvent() end

---@return InteractiveDeviceBlackboardDef
function InteractiveAd:GetBlackboardDef() end

---@return InteractiveAdController
function InteractiveAd:GetController() end

---@return InteractiveAdControllerPS
function InteractiveAd:GetDevicePS() end

---@return nil
function InteractiveAd:PushPersistentData() end

---@return nil
function InteractiveAd:ResolveGameplayState() end
