---@meta

---@class ScannerQuestClue: inkWidgetLogicController
---@field CategoryTextRef inkTextWidgetReference
---@field DescriptionTextRef inkTextWidgetReference
---@field IconRef inkImageWidgetReference
ScannerQuestClue = {}

---@param fields? ScannerQuestClue
---@return ScannerQuestClue
function ScannerQuestClue.new(fields) end

---@param questEntry IScriptable
---@return nil
function ScannerQuestClue:Setup(questEntry) end
