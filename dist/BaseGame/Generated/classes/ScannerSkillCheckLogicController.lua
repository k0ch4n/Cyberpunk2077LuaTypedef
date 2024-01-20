---@meta

---@class ScannerSkillCheckLogicController: inkWidgetLogicController
---@field private ScannerSkillCheckItemName CName
---@field private SkillCheckObjects inkWidget[]
---@field public Root inkCompoundWidget
ScannerSkillCheckLogicController = {}

---@param fields? ScannerSkillCheckLogicController
---@return ScannerSkillCheckLogicController
function ScannerSkillCheckLogicController.new(fields) return end

---@protected
---@return Bool
function ScannerSkillCheckLogicController:OnInitialize() return end

---@protected
---@return Bool
function ScannerSkillCheckLogicController:OnUninitialize() return end

---@private
---@return inkWidget
function ScannerSkillCheckLogicController:CreateSkillCheckObject() return end

---@param skillCheckInfo UIInteractionSkillCheck[]
---@return nil
function ScannerSkillCheckLogicController:Setup(skillCheckInfo) return end
