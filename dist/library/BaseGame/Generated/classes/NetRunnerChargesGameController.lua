---@meta


---@class NetRunnerChargesGameController: gameuiWidgetGameController
---@field header inkTextWidgetReference
---@field list inkCompoundWidgetReference
---@field bar inkWidgetReference
---@field value inkTextWidgetReference
---@field blackboard gameIBlackboard
---@field bbDefinition UI_PlayerBioMonitorDef
---@field netrunnerCapacityId Uint32
---@field netrunnerCurrentId redCallbackObject
---@field currentCharges Int32
---@field maxCharges Int32
---@field chargesList NetRunnerListItem[]
---@field root inkWidget
NetRunnerChargesGameController = {}


---@param fields? NetRunnerChargesGameController
---@return NetRunnerChargesGameController
function NetRunnerChargesGameController.new(fields) end

---@return Bool
function NetRunnerChargesGameController:OnInitialize() end

---@param value Float
---@return Bool
function NetRunnerChargesGameController:OnNetrunnerChargesUpdated(value) end

---@return Bool
function NetRunnerChargesGameController:OnUnitialize() end

---@return nil
function NetRunnerChargesGameController:Hide() end

---@return nil
function NetRunnerChargesGameController:RemoveBB() end

---@return nil
function NetRunnerChargesGameController:SetupBB() end

---@return nil
function NetRunnerChargesGameController:Show() end
