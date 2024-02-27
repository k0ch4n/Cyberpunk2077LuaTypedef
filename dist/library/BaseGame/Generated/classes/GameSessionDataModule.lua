---@meta


---@class GameSessionDataModule: IScriptable
---@field moduleType EGameSessionDataType
GameSessionDataModule = {}


---@param fields? GameSessionDataModule
---@return GameSessionDataModule
function GameSessionDataModule.new(fields) end

---@param data Variant
---@return nil
function GameSessionDataModule:AddEntry(data) end

---@param data Variant
---@return Bool
function GameSessionDataModule:CheckData(data) end

---@return EGameSessionDataType
function GameSessionDataModule:GetModuleType() end

---@return nil
function GameSessionDataModule:Initialize() end

---@param data Variant
---@return Bool
function GameSessionDataModule:IsDataValid(data) end

---@return nil
function GameSessionDataModule:RefreshDebug() end

---@return nil
function GameSessionDataModule:Uninitialize() end
