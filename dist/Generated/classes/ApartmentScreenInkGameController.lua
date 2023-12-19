---@meta _
---@diagnostic disable

---@class ApartmentScreenInkGameController: LcdScreenInkGameController
---@field protected ["backgroundFrameWidget"] inkImageWidget
ApartmentScreenInkGameController = {}

---@param fields? table
---@return ApartmentScreenInkGameController
function ApartmentScreenInkGameController.new(fields) return end

---@protected
---@return ApartmentScreen
function ApartmentScreenInkGameController:GetOwner() return end

---@param state EDeviceStatus
---@return nil
function ApartmentScreenInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function ApartmentScreenInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param record gamedataScreenMessageData_Record
---@return nil
function ApartmentScreenInkGameController:ResolveMessegeRecord(record) return end

---@protected
---@return nil
function ApartmentScreenInkGameController:SetupWidgets() return end
