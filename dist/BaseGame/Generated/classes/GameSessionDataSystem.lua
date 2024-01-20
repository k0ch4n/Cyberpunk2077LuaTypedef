---@meta

---@class GameSessionDataSystem: gameScriptableSystem
---@field gameSessionDataModules GameSessionDataModule[]
GameSessionDataSystem = {}

---@param fields? GameSessionDataSystem
---@return GameSessionDataSystem
function GameSessionDataSystem.new(fields) end

---@param dataType EGameSessionDataType
---@param data Variant
---@return nil
function GameSessionDataSystem.AddDataEntryRequest(dataType, data) end

---@param dataType EGameSessionDataType
---@param dataHelper Variant
---@return Bool
function GameSessionDataSystem.CheckDataRequest(dataType, dataHelper) end

---@param dataType EGameSessionDataType
---@return GameSessionDataModule
function GameSessionDataSystem:GetModule(dataType) end

---@return nil
function GameSessionDataSystem:Initialize() end

---@param dataType EGameSessionDataType
---@param data Variant
---@return Bool
function GameSessionDataSystem:IsDataValid(dataType, data) end

---@return nil
function GameSessionDataSystem:OnAttach() end

---@param request DataEntryRequest
---@return nil
function GameSessionDataSystem:OnDataEntryRequest(request) end

---@return nil
function GameSessionDataSystem:OnDetach() end

---@return nil
function GameSessionDataSystem:RefreshDebug() end

---@return nil
function GameSessionDataSystem:Uninitialize() end
