---@meta


---@class ScannerSkillCheckLogicController: inkWidgetLogicController
---@field ScannerSkillCheckItemName CName
---@field SkillCheckObjects inkWidget[]
---@field Root inkCompoundWidget
ScannerSkillCheckLogicController = {}


---@param fields? ScannerSkillCheckLogicController
---@return ScannerSkillCheckLogicController
function ScannerSkillCheckLogicController.new(fields) end

---@return Bool
function ScannerSkillCheckLogicController:OnInitialize() end

---@return Bool
function ScannerSkillCheckLogicController:OnUninitialize() end

---@return inkWidget
function ScannerSkillCheckLogicController:CreateSkillCheckObject() end

---@param skillCheckInfo UIInteractionSkillCheck[]
---@return nil
function ScannerSkillCheckLogicController:Setup(skillCheckInfo) end
