---@meta

---@class CooldownStorage: IScriptable
---@field owner PSOwnerData
---@field initialized EBOOL
---@field gameInstanceHack ScriptGameInstance
---@field packages CooldownPackage[]
---@field currentID Uint32
---@field map CooldownPackageDelayIDs[]
CooldownStorage = {}

---@param fields? CooldownStorage
---@return CooldownStorage
function CooldownStorage.new(fields) end

---@return CooldownStorageID
function CooldownStorage:AttachUniqueLabel() end

---@param id CooldownStorageID
---@return Bool
function CooldownStorage:CancelCooldown(id) end

---@param action TweakDBID|string
---@return Bool
function CooldownStorage:CancelCooldown(action) end

---@param package CooldownPackage
---@return nil
function CooldownStorage:CancelDelayEvents(package) end

---@param id CooldownStorageID
---@return Int32
function CooldownStorage:FindMapEntry(id) end

---@param package CooldownPackage
---@return Int32
function CooldownStorage:FindMapEntry(package) end

---@param actionID TweakDBID|string
---@return Int32
function CooldownStorage:FindPackageIndexByAction(actionID) end

---@param label CooldownStorageID
---@return Int32
function CooldownStorage:FindPackageIndexByID(label) end

---@param id Uint32
---@return CooldownStorageID
function CooldownStorage:GenerateLabel(id) end

---@param label CooldownStorageID
---@return CooldownPackage
function CooldownStorage:GetPackage(label) end

---@param action TweakDBID|string
---@return CooldownPackage
function CooldownStorage:GetPackage(action) end

---@param id gamePersistentID
---@param className CName|string
---@return nil
function CooldownStorage:Initialize(id, className) end

---@param action TweakDBID|string
---@return Bool
function CooldownStorage:IsActionReady(action) end

---@param id CooldownStorageID
---@return Bool
function CooldownStorage:IsActionReady(id) end

---@param index Int32
---@return Bool
function CooldownStorage:IsActionReady(index) end

---@return EBOOL
function CooldownStorage:IsInitialized() end

---@param actionID TweakDBID|string
---@return Bool
function CooldownStorage:ManuallyTriggerCooldown(actionID) end

---@param request CooldownRequest
---@return CooldownStorageID
function CooldownStorage:ProcessNewPackage(request) end

---@param label CooldownStorageID
---@return Bool
function CooldownStorage:RemoveCooldown(label) end

---@param action TweakDBID|string
---@return Bool
function CooldownStorage:RemoveCooldown(action) end

---@param index Int32
---@return Bool
function CooldownStorage:RemoveCooldown(index) end

---@param index Int32
---@return Bool
function CooldownStorage:RemoveMapEntry(index) end

---@param evt ActionCooldownEvent
---@return nil
function CooldownStorage:ResolveCooldownEvent(evt) end

---@param request CooldownRequest
---@return CooldownStorageID
function CooldownStorage:StartCooldownRequest(request) end

---@param action BaseScriptableAction
---@return CooldownStorageID
function CooldownStorage:StartSimpleCooldown(action) end

---@param package CooldownPackage
---@return nil
function CooldownStorage:TriggerPackageListeners(package) end

---@param label CooldownStorageID
---@param ids gameDelayID[]
---@return nil
function CooldownStorage:UpdateMap(label, ids) end
