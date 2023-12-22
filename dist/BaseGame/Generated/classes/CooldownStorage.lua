---@meta _
---@diagnostic disable

---@class CooldownStorage: IScriptable
---@field private owner PSOwnerData
---@field private initialized EBOOL
---@field private gameInstanceHack ScriptGameInstance
---@field private packages CooldownPackage[]
---@field private currentID Uint32
---@field private map CooldownPackageDelayIDs[]
CooldownStorage = {}

---@param fields? table
---@return CooldownStorage
function CooldownStorage.new(fields) return end

---@private
---@return CooldownStorageID
function CooldownStorage:AttachUniqueLabel() return end

---@param id CooldownStorageID
---@return Bool
function CooldownStorage:CancelCooldown(id) return end

---@param action TweakDBID
---@return Bool
function CooldownStorage:CancelCooldown(action) return end

---@private
---@param package CooldownPackage
---@return nil
function CooldownStorage:CancelDelayEvents(package) return end

---@private
---@param id CooldownStorageID
---@return Int32
function CooldownStorage:FindMapEntry(id) return end

---@private
---@param package CooldownPackage
---@return Int32
function CooldownStorage:FindMapEntry(package) return end

---@private
---@param actionID TweakDBID
---@return Int32
function CooldownStorage:FindPackageIndexByAction(actionID) return end

---@private
---@param label CooldownStorageID
---@return Int32
function CooldownStorage:FindPackageIndexByID(label) return end

---@private
---@param id Uint32
---@return CooldownStorageID
function CooldownStorage:GenerateLabel(id) return end

---@param label CooldownStorageID
---@return CooldownPackage
function CooldownStorage:GetPackage(label) return end

---@private
---@param action TweakDBID
---@return CooldownPackage
function CooldownStorage:GetPackage(action) return end

---@param id gamePersistentID
---@param className CName|string
---@return nil
function CooldownStorage:Initialize(id, className) return end

---@param action TweakDBID
---@return Bool
function CooldownStorage:IsActionReady(action) return end

---@param id CooldownStorageID
---@return Bool
function CooldownStorage:IsActionReady(id) return end

---@private
---@param index Int32
---@return Bool
function CooldownStorage:IsActionReady(index) return end

---@return EBOOL
function CooldownStorage:IsInitialized() return end

---@param actionID TweakDBID
---@return Bool
function CooldownStorage:ManuallyTriggerCooldown(actionID) return end

---@private
---@param request CooldownRequest
---@return CooldownStorageID
function CooldownStorage:ProcessNewPackage(request) return end

---@private
---@param label CooldownStorageID
---@return Bool
function CooldownStorage:RemoveCooldown(label) return end

---@private
---@param action TweakDBID
---@return Bool
function CooldownStorage:RemoveCooldown(action) return end

---@private
---@param index Int32
---@return Bool
function CooldownStorage:RemoveCooldown(index) return end

---@private
---@param index Int32
---@return Bool
function CooldownStorage:RemoveMapEntry(index) return end

---@param evt ActionCooldownEvent
---@return nil
function CooldownStorage:ResolveCooldownEvent(evt) return end

---@param request CooldownRequest
---@return CooldownStorageID
function CooldownStorage:StartCooldownRequest(request) return end

---@param action BaseScriptableAction
---@return CooldownStorageID
function CooldownStorage:StartSimpleCooldown(action) return end

---@private
---@param package CooldownPackage
---@return nil
function CooldownStorage:TriggerPackageListeners(package) return end

---@private
---@param label CooldownStorageID
---@param ids gameDelayID[]
---@return nil
function CooldownStorage:UpdateMap(label, ids) return end
