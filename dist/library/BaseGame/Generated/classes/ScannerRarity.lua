---@meta


---@class ScannerRarity: ScannerChunk
---@field rarity gamedataNPCRarity
---@field isCivilian Bool
ScannerRarity = {}


---@param fields? ScannerRarity
---@return ScannerRarity
function ScannerRarity.new(fields) end

---@return gamedataNPCRarity
function ScannerRarity:GetRarity() end

---@return ScannerDataType
function ScannerRarity:GetType() end

---@return Bool
function ScannerRarity:IsCivilian() end

---@param r gamedataNPCRarity
---@param civilian Bool
---@return nil
function ScannerRarity:Set(r, civilian) end
