---@meta

---@class NetRunnerChargesGameController: gameuiWidgetGameController
---@field public header inkTextWidgetReference
---@field public list inkCompoundWidgetReference
---@field public bar inkWidgetReference
---@field public value inkTextWidgetReference
---@field private blackboard gameIBlackboard
---@field private bbDefinition UI_PlayerBioMonitorDef
---@field private netrunnerCapacityId Uint32
---@field private netrunnerCurrentId redCallbackObject
---@field private currentCharges Int32
---@field private maxCharges Int32
---@field private chargesList NetRunnerListItem[]
---@field private root inkWidget
NetRunnerChargesGameController = {}

---@param fields? NetRunnerChargesGameController
---@return NetRunnerChargesGameController
function NetRunnerChargesGameController.new(fields) return end

---@protected
---@return Bool
function NetRunnerChargesGameController:OnInitialize() return end

---@protected
---@param value Float
---@return Bool
function NetRunnerChargesGameController:OnNetrunnerChargesUpdated(value) return end

---@protected
---@return Bool
function NetRunnerChargesGameController:OnUnitialize() return end

---@return nil
function NetRunnerChargesGameController:Hide() return end

---@private
---@return nil
function NetRunnerChargesGameController:RemoveBB() return end

---@private
---@return nil
function NetRunnerChargesGameController:SetupBB() return end

---@return nil
function NetRunnerChargesGameController:Show() return end
