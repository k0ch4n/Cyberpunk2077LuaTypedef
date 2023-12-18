---@meta _
---@diagnostic disable

---@class gameScanningComponentPS: gameComponentPS
---@field public scanningState gameScanningState
---@field public pctScanned Float
---@field public isBlocked Bool
---@field private storedClues CluePSData[]
---@field private isScanningDisabled Bool
---@field private isDecriptionEnabled Bool
---@field private objectDescriptionOverride ObjectScanningDescription
gameScanningComponentPS = {}

---@param fields? table
---@return gameScanningComponentPS
function gameScanningComponentPS.new(fields) return end

---@return FocusCluesSystem
function gameScanningComponentPS:GetFocusClueSystem() return end

---@private
---@return entEntityID
function gameScanningComponentPS:GetMyEntityID() return end

---@return ObjectScanningDescription
function gameScanningComponentPS:GetObjectDecriptionOverride() return end

---@private
---@return entEntity
function gameScanningComponentPS:GetOwnerEntityWeak() return end

---@param id Int32
---@return Bool, CluePSData data
function gameScanningComponentPS:GetStoredClueData(id) return end

---@return Bool
function gameScanningComponentPS:HasAnyStoredClues() return end

---@param id Int32
---@return Bool
function gameScanningComponentPS:HasStoredClue(id) return end

---@return Bool
function gameScanningComponentPS:IsDescriptionEnabled() return end

---@return Bool
function gameScanningComponentPS:IsScanningDisabled() return end

---@private
---@param evt ClearCustomObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnClearCustomObjectDescription(evt) return end

---@private
---@param evt gameFocusClueStateChangeEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnClueStateChanged(evt) return end

---@private
---@param evt DisableObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnDisableObjectDescription(evt) return end

---@private
---@param evt DisableScannerEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnDisableScanner(evt) return end

---@private
---@param evt linkedClueUpdateEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnLinkedClueUpdateEvent(evt) return end

---@private
---@param evt ToggleClueConclusionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnQuestToggleClueConclusion(evt) return end

---@private
---@param evt SetCustomObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnSetCustomObjectDescription(evt) return end

---@private
---@param evt ToggleFocusClueEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnToggleFocusClue(evt) return end

---@private
---@param clueData CluePSData
---@return nil
function gameScanningComponentPS:RequestFocusClueSystemUpdate(clueData) return end

---@param id Int32
---@param clueData FocusClueDefinition
---@param isScanned Bool
---@return nil
function gameScanningComponentPS:StoreClueData(id, clueData, isScanned) return end

---@param id Int32
---@param clueData FocusClueDefinition
---@return Bool
function gameScanningComponentPS:UpdateFocusClueData(id, clueData) return end
