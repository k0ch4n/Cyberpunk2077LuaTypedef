---@meta _
---@diagnostic disable

---@class ScannerRarity: ScannerChunk
---@field private rarity gamedataNPCRarity
---@field private isCivilian Bool
ScannerRarity = {}

---@param fields? ScannerRarity
---@return ScannerRarity
function ScannerRarity.new(fields) return end

---@return gamedataNPCRarity
function ScannerRarity:GetRarity() return end

---@return ScannerDataType
function ScannerRarity:GetType() return end

---@return Bool
function ScannerRarity:IsCivilian() return end

---@param r gamedataNPCRarity
---@param civilian Bool
---@return nil
function ScannerRarity:Set(r, civilian) return end
