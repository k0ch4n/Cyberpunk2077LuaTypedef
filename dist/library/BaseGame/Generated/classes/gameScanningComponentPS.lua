---@meta


---@class gameScanningComponentPS: gameComponentPS
---@field scanningState gameScanningState
---@field pctScanned Float
---@field isBlocked Bool
---@field storedClues CluePSData[]
---@field isScanningDisabled Bool
---@field isDecriptionEnabled Bool
---@field objectDescriptionOverride ObjectScanningDescription
gameScanningComponentPS = {}


---@param fields? gameScanningComponentPS
---@return gameScanningComponentPS
function gameScanningComponentPS.new(fields) end

---@return FocusCluesSystem
function gameScanningComponentPS:GetFocusClueSystem() end

---@return entEntityID
function gameScanningComponentPS:GetMyEntityID() end

---@return ObjectScanningDescription
function gameScanningComponentPS:GetObjectDecriptionOverride() end

---@return entEntity
function gameScanningComponentPS:GetOwnerEntityWeak() end

---@param id Int32
---@return Bool, CluePSData data
function gameScanningComponentPS:GetStoredClueData(id) end

---@return Bool
function gameScanningComponentPS:HasAnyStoredClues() end

---@param id Int32
---@return Bool
function gameScanningComponentPS:HasStoredClue(id) end

---@return Bool
function gameScanningComponentPS:IsDescriptionEnabled() end

---@return Bool
function gameScanningComponentPS:IsScanningDisabled() end

---@param evt ClearCustomObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnClearCustomObjectDescription(evt) end

---@param evt gameFocusClueStateChangeEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnClueStateChanged(evt) end

---@param evt DisableObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnDisableObjectDescription(evt) end

---@param evt DisableScannerEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnDisableScanner(evt) end

---@param evt linkedClueUpdateEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnLinkedClueUpdateEvent(evt) end

---@param evt ToggleClueConclusionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnQuestToggleClueConclusion(evt) end

---@param evt SetCustomObjectDescriptionEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnSetCustomObjectDescription(evt) end

---@param evt ToggleFocusClueEvent
---@return EntityNotificationType
function gameScanningComponentPS:OnToggleFocusClue(evt) end

---@param clueData CluePSData
---@return nil
function gameScanningComponentPS:RequestFocusClueSystemUpdate(clueData) end

---@param id Int32
---@param clueData FocusClueDefinition
---@param isScanned Bool
---@return nil
function gameScanningComponentPS:StoreClueData(id, clueData, isScanned) end

---@param id Int32
---@param clueData FocusClueDefinition
---@return Bool
function gameScanningComponentPS:UpdateFocusClueData(id, clueData) end
