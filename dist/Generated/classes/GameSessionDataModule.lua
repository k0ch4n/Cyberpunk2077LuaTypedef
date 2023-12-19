---@meta _
---@diagnostic disable

---@class GameSessionDataModule: IScriptable
---@field protected ["moduleType"] EGameSessionDataType
GameSessionDataModule = {}

---@param fields? table
---@return GameSessionDataModule
function GameSessionDataModule.new(fields) return end

---@param data Variant
---@return nil
function GameSessionDataModule:AddEntry(data) return end

---@param data Variant
---@return Bool
function GameSessionDataModule:CheckData(data) return end

---@return EGameSessionDataType
function GameSessionDataModule:GetModuleType() return end

---@return nil
function GameSessionDataModule:Initialize() return end

---@param data Variant
---@return Bool
function GameSessionDataModule:IsDataValid(data) return end

---@return nil
function GameSessionDataModule:RefreshDebug() return end

---@return nil
function GameSessionDataModule:Uninitialize() return end
