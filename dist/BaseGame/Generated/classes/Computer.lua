---@meta _
---@diagnostic disable

---@class Computer: Terminal
---@field private bannerUpdateActive Bool
---@field private bannerUpdateID gameDelayID
---@field private transformX entIPlacedComponent
---@field private transformY entIPlacedComponent
---@field private playerControlData PlayerControlDeviceData
---@field private currentAnimationState EComputerAnimationState
Computer = {}

---@param fields? Computer
---@return Computer
function Computer.new(fields) return end

---@protected
---@param evt ActivateDevice
---@return Bool
function Computer:OnActivateDevice(evt) return end

---@protected
---@param evt FactQuickHack
---@return Bool
function Computer:OnCreateFactQuickHack(evt) return end

---@protected
---@param evt DeactivateDevice
---@return Bool
function Computer:OnDeactivateDevice(evt) return end

---@protected
---@param evt EnableDocumentEvent
---@return Bool
function Computer:OnEnableDocumentEvent(evt) return end

---@protected
---@param evt GoToMenuEvent
---@return Bool
function Computer:OnGoToMenuEvent(evt) return end

---@protected
---@param evt OpenDocumentEvent
---@return Bool
function Computer:OnOpenDocumentEvent(evt) return end

---@protected
---@param evt RequestBannerWidgetUpdateEvent
---@return Bool
function Computer:OnRequestBannerWidgetUpdate(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function Computer:OnRequestComponents(ri) return end

---@protected
---@param evt RequestDocumentThumbnailWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestDocumentThumbnailWidgetsUpdate(evt) return end

---@protected
---@param evt RequestDocumentWidgetUpdateEvent
---@return Bool
function Computer:OnRequestDocumentWidgetUpdate(evt) return end

---@protected
---@param evt RequestComputerMainMenuWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestMainMenuWidgetsUpdate(evt) return end

---@protected
---@param evt RequestComputerMenuWidgetsUpdateEvent
---@return Bool
function Computer:OnRequestMenuWidgetsUpdate(evt) return end

---@protected
---@param evt SetDocumentStateEvent
---@return Bool
function Computer:OnSetDocumentState(evt) return end

---@protected
---@param evt TCSInputXAxisEvent
---@return Bool
function Computer:OnTCSInputXAxisEvent(evt) return end

---@protected
---@param evt TCSInputYAxisEvent
---@return Bool
function Computer:OnTCSInputYAxisEvent(evt) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function Computer:OnTakeControl(ri) return end

---@protected
---@param evt ToggleOpenComputer
---@return Bool
function Computer:OnToggleOpen(evt) return end

---@private
---@return nil
function Computer:ClearOpenedFileAdress() return end

---@private
---@return nil
function Computer:ClearOpenedMailAdress() return end

---@protected
---@return nil
function Computer:CreateBlackboard() return end

---@private
---@param fileAdress SDocumentAdress
---@return nil
function Computer:DecryptFile(fileAdress) return end

---@private
---@param fileAdress SDocumentAdress
---@return nil
function Computer:DecryptMail(fileAdress) return end

---@return EGameplayRole
function Computer:DeterminGameplayRole() return end

---@private
---@return nil
function Computer:DetermineActivationState() return end

---@return ComputerDeviceBlackboardDef
function Computer:GetBlackboardDef() return end

---@private
---@return ComputerController
function Computer:GetController() return end

---@return ComputerControllerPS
function Computer:GetDevicePS() return end

---@return EComputerMenuType
function Computer:GetInitialMenuType() return end

---@private
---@return nil
function Computer:InitializeBanners() return end

---@private
---@return nil
function Computer:InitializeScreenDefinition() return end

---@return Bool
function Computer:IsInSleepMode() return end

---@private
---@param fileAdress SDocumentAdress
---@return nil
function Computer:ReadFile(fileAdress) return end

---@private
---@param fileAdress SDocumentAdress
---@return nil
function Computer:ReadMail(fileAdress) return end

---@private
---@param blackboard gameIBlackboard
---@return nil
function Computer:RequestBannerWidgetsUpdate(blackboard) return end

---@param ps gamePersistentState
---@return Bool
function Computer:ResavePersistentData(ps) return end

---@private
---@param state EComputerAnimationState
---@return nil
function Computer:ResolveAnimationState(state) return end

---@protected
---@return nil
function Computer:ResolveGameplayState() return end

---@protected
---@return nil
function Computer:RestoreDeviceState() return end

---@protected
---@return Bool
function Computer:ShouldAlwasyRefreshUIInLogicAra() return end

---@protected
---@return Bool
function Computer:ShouldExitZoomOnAuthorization() return end

---@protected
---@return nil
function Computer:StopBannerWidgetsUpdate() return end

---@private
---@param activate Bool
---@return nil
function Computer:TransformAnimActivate(activate) return end

---@protected
---@return nil
function Computer:TurnOffDevice() return end

---@protected
---@return nil
function Computer:TurnOnDevice() return end
