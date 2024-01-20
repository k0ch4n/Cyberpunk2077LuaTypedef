---@meta

---@class ApartmentScreenInkGameController: LcdScreenInkGameController
---@field backgroundFrameWidget inkImageWidget
ApartmentScreenInkGameController = {}

---@param fields? ApartmentScreenInkGameController
---@return ApartmentScreenInkGameController
function ApartmentScreenInkGameController.new(fields) end

---@return ApartmentScreen
function ApartmentScreenInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function ApartmentScreenInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function ApartmentScreenInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param record gamedataScreenMessageData_Record
---@return nil
function ApartmentScreenInkGameController:ResolveMessegeRecord(record) end

---@return nil
function ApartmentScreenInkGameController:SetupWidgets() end
