---@meta


---@class HUDInstruction: redEvent
---@field scannerInstructions ScanInstance
---@field highlightInstructions HighlightInstance
---@field braindanceInstructions BraindanceInstance
---@field iconsInstruction IconsInstance
---@field quickhackInstruction QuickhackInstance
HUDInstruction = {}


---@param fields? HUDInstruction
---@return HUDInstruction
function HUDInstruction.new(fields) end

---@param self HUDInstruction
---@param id entEntityID
---@return nil
function HUDInstruction.Construct(self, id) end
