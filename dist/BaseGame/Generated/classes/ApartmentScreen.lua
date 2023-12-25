---@meta _
---@diagnostic disable

---@class ApartmentScreen: LcdScreen
---@field public timeSystemCallbackID Uint32
ApartmentScreen = {}

---@param fields? ApartmentScreen
---@return ApartmentScreen
function ApartmentScreen.new(fields) return end

---@protected
---@param evt DayPassedEvent
---@return Bool
function ApartmentScreen:OnDayPassed(evt) return end

---@protected
---@return Bool
function ApartmentScreen:OnDetach() return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function ApartmentScreen:OnRequestComponents(ri) return end

---@protected
---@param ri entEntityResolveComponentsInterface
---@return Bool
function ApartmentScreen:OnTakeControl(ri) return end

---@protected
---@return ApartmentScreenController
function ApartmentScreen:GetController() return end

---@return Int32
function ApartmentScreen:GetCurrentOverdueValue() return end

---@return ERentStatus
function ApartmentScreen:GetCurrentRentStatus() return end

---@return ApartmentScreenControllerPS
function ApartmentScreen:GetDevicePS() return end

---@private
---@return nil
function ApartmentScreen:RegisterDayUpdateCallback() return end

---@param ps gamePersistentState
---@return Bool
function ApartmentScreen:ResavePersistentData(ps) return end

---@protected
---@return nil
function ApartmentScreen:ResolveGameplayState() return end

---@return Bool
function ApartmentScreen:ShouldShowOverdueValue() return end

---@private
---@return nil
function ApartmentScreen:UnregisterDayUpdateCallback() return end
