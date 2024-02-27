---@meta


---@class ApartmentScreen: LcdScreen
---@field timeSystemCallbackID Uint32
ApartmentScreen = {}


---@param fields? ApartmentScreen
---@return ApartmentScreen
function ApartmentScreen.new(fields) end

---@param evt DayPassedEvent
---@return Bool
function ApartmentScreen:OnDayPassed(evt) end

---@return Bool
function ApartmentScreen:OnDetach() end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ApartmentScreen:OnRequestComponents(ri) end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ApartmentScreen:OnTakeControl(ri) end

---@return ApartmentScreenController
function ApartmentScreen:GetController() end

---@return Int32
function ApartmentScreen:GetCurrentOverdueValue() end

---@return ERentStatus
function ApartmentScreen:GetCurrentRentStatus() end

---@return ApartmentScreenControllerPS
function ApartmentScreen:GetDevicePS() end

---@return nil
function ApartmentScreen:RegisterDayUpdateCallback() end

---@param ps gamePersistentState
---@return Bool
function ApartmentScreen:ResavePersistentData(ps) end

---@return nil
function ApartmentScreen:ResolveGameplayState() end

---@return Bool
function ApartmentScreen:ShouldShowOverdueValue() end

---@return nil
function ApartmentScreen:UnregisterDayUpdateCallback() end
