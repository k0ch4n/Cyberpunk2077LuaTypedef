---@meta _
---@diagnostic disable

---@class HUDInstruction: redEvent
---@field public scannerInstructions ScanInstance
---@field public highlightInstructions HighlightInstance
---@field public braindanceInstructions BraindanceInstance
---@field public iconsInstruction IconsInstance
---@field public quickhackInstruction QuickhackInstance
HUDInstruction = {}

---@param fields? table
---@return HUDInstruction
function HUDInstruction.new(fields) return end

---@param self HUDInstruction
---@param id entEntityID
---@return nil
function HUDInstruction.Construct(self, id) return end
