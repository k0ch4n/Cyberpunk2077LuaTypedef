---@meta

---@class Game: ScriptGameInstance
Game = {}

---@return nil
function Game.AIInstantiateObject() end
AIInstantiateObject = Game.AIInstantiateObject

---@return nil
function Game.AIInstantiatePrototype() end
AIInstantiatePrototype = Game.AIInstantiatePrototype

---@return nil
function Game.AIReleaseObject() end
AIReleaseObject = Game.AIReleaseObject

---@param widget inkWidget
---@param atid String
---@return nil
function Game.AT_AddATID(widget, atid) end
AT_AddATID = Game.AT_AddATID

---@param a Int32
---@return Int32
function Game.Abs(a) end
Abs = Game.Abs

---@param a Float
---@return Float
function Game.AbsF(a) end
AbsF = Game.AbsF

---@param a Float
---@return Float
function Game.AcosF(a) end
AcosF = Game.AcosF

---@param entityID entEntityID
---@param componentName CName|string
---@param activate Bool
---@return nil
function Game.ActivateTickForTransformAnimator(entityID, componentName, activate) end
ActivateTickForTransformAnimator = Game.ActivateTickForTransformAnimator

---@param target Float
---@param cur Float
---@param step Float
---@return Float
function Game.AngleApproach(target, cur, step) end
AngleApproach = Game.AngleApproach

---@param target Float
---@param current Float
---@return Float
function Game.AngleDistance(target, current) end
AngleDistance = Game.AngleDistance

---@param a Float
---@return Float
function Game.AngleNormalize(a) end
AngleNormalize = Game.AngleNormalize

---@param a Float
---@return Float
function Game.AngleNormalize180(a) end
AngleNormalize180 = Game.AngleNormalize180

---@return Bool
function Game.AreDebugContextsEnabled() end
AreDebugContextsEnabled = Game.AreDebugContextsEnabled

---@param itemID gameItemID
---@param QuickslotID Int32
---@return nil
function Game.ArmouryEquipWeapon(itemID, QuickslotID) end
ArmouryEquipWeapon = Game.ArmouryEquipWeapon

---@return nil
function Game.ArraySortFloats() end
ArraySortFloats = Game.ArraySortFloats

---@return nil
function Game.ArraySortInts() end
ArraySortInts = Game.ArraySortInts

---@return nil
function Game.ArraySortStrings() end
ArraySortStrings = Game.ArraySortStrings

---@param a Float
---@return Float
function Game.AsinF(a) end
AsinF = Game.AsinF

---@param a Float
---@param b Float
---@return Float
function Game.AtanF(a, b) end
AtanF = Game.AtanF

---@param value Bool
---@return String
function Game.BoolToString(value) end
BoolToString = Game.BoolToString

---@param names CName[]|string[]
---@return inkWidgetPath
function Game.BuildWidgetPath(names) end
BuildWidgetPath = Game.BuildWidgetPath

---@param object IScriptable
---@return Int32
function Game.CalcSeed(object) end
CalcSeed = Game.CalcSeed

---@param id gamebbScriptID_Bool
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_EntityPtr
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_EntityID
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_EulerAngles
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_Float
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_Int32
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_CName
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_Quaternion
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_String
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_Uint32
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_Variant
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_Vector2
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param id gamebbScriptID_Vector4
---@return gamebbScriptID
function Game.Cast(id) end
Cast = Game.Cast

---@param a Double
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Double
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a entEntityID
---@return gamePersistentID
function Game.Cast(a) end
Cast = Game.Cast

---@param a entEntityID
---@return gameStatsObjectID
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a worldGlobalNodeID
---@return entEntityID
function Game.Cast(a) end
Cast = Game.Cast

---@param a worldGlobalNodeID
---@return worldGlobalNodeRef
function Game.Cast(a) end
Cast = Game.Cast

---@param a worldGlobalNodeID
---@return gamePersistentID
function Game.Cast(a) end
Cast = Game.Cast

---@param a worldGlobalNodeRef
---@return entEntityID
function Game.Cast(a) end
Cast = Game.Cast

---@param a worldGlobalNodeRef
---@return gamePersistentID
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int16
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int32
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int64
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Int8
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a gameItemID
---@return gameStatsObjectID
function Game.Cast(a) end
Cast = Game.Cast

---@param a TweakDBID|string
---@return vehicleGarageVehicleID
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint16
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint32
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint64
---@return Uint8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Bool
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Double
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Float
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Int16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Int32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Int64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Int8
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Uint16
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Uint32
function Game.Cast(a) end
Cast = Game.Cast

---@param a Uint8
---@return Uint64
function Game.Cast(a) end
Cast = Game.Cast

---@param a Vector3
---@return Vector4
function Game.Cast(a) end
Cast = Game.Cast

---@param a Vector4
---@return Vector3
function Game.Cast(a) end
Cast = Game.Cast

---@param a Float
---@return Int32
function Game.CeilF(a) end
CeilF = Game.CeilF

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function Game.Clamp(v, min, max) end
Clamp = Game.Clamp

---@param v Float
---@param min Float
---@param max Float
---@return Float
function Game.ClampF(v, min, max) end
ClampF = Game.ClampF

---@param arr1 CName[]|string[]
---@param arr2 CName[]|string[]
---@return Bool
function Game.CompareArrayNameContents(arr1, arr2) end
CompareArrayNameContents = Game.CompareArrayNameContents

---@param a Float
---@return Float
function Game.CosF(a) end
CosF = Game.CosF

---@param nodeRefString String
---@param communityEntryNames CName[]|string[]
---@return gameEntityReference
function Game.CreateEntityReference(nodeRefString, communityEntryNames) end
CreateEntityReference = Game.CreateEntityReference

---@param entityID entEntityID
---@param componentName? CName|string
---@return gamePersistentID
function Game.CreatePersistentID(entityID, componentName) end
CreatePersistentID = Game.CreatePersistentID

---@return nil
function Game.DebugBreak() end
DebugBreak = Game.DebugBreak

---@param deg Float
---@return Float
function Game.Deg2Rad(deg) end
Deg2Rad = Game.Deg2Rad

---@return nil
function Game.DumpClassHierarchy() end
DumpClassHierarchy = Game.DumpClassHierarchy

---@param message String
---@return Bool
function Game.EnsureFailure(message) end
EnsureFailure = Game.EnsureFailure

---@param type CName|string
---@return Int64
function Game.EnumGetMax(type) end
EnumGetMax = Game.EnumGetMax

---@param type CName|string
---@return Int64
function Game.EnumGetMin(type) end
EnumGetMin = Game.EnumGetMin

---@param enumName CName|string
---@param enumValue CName|string
---@return Int64
function Game.EnumValueFromName(enumName, enumValue) end
EnumValueFromName = Game.EnumValueFromName

---@param enumStr String
---@param enumValue String
---@return Int64
function Game.EnumValueFromString(enumStr, enumValue) end
EnumValueFromString = Game.EnumValueFromString

---@param enumName CName|string
---@param enumValue Int64
---@return CName
function Game.EnumValueToName(enumName, enumValue) end
EnumValueToName = Game.EnumValueToName

---@param enumStr String
---@param enumValue Int64
---@return String
function Game.EnumValueToString(enumStr, enumValue) end
EnumValueToString = Game.EnumValueToString

---@param itemID gameItemID
---@param quickSlotID Int32
---@return nil
function Game.EquipPickableItemOnClient(itemID, quickSlotID) end
EquipPickableItemOnClient = Game.EquipPickableItemOnClient

---@param a Float
---@return Float
function Game.ExpF(a) end
ExpF = Game.ExpF

---@param value String
---@return nil
function Game.FTLog(value) end
FTLog = Game.FTLog

---@param value String
---@return nil
function Game.FTLogError(value) end
FTLogError = Game.FTLogError

---@param value String
---@return nil
function Game.FTLogWarning(value) end
FTLogWarning = Game.FTLogWarning

---@param value Float
---@return String
function Game.FloatToString(value) end
FloatToString = Game.FloatToString

---@param value Float
---@param precision Int32
---@return String
function Game.FloatToStringPrec(value, precision) end
FloatToStringPrec = Game.FloatToStringPrec

---@param a Float
---@return Int32
function Game.FloorF(a) end
FloorF = Game.FloorF

---@param error gameOnlineSystemErrors
---@return String
function Game.GOGRewardSystemErrorToDisplayString(error) end
GOGRewardSystemErrorToDisplayString = Game.GOGRewardSystemErrorToDisplayString

---@return nil
function Game.GameTimeIntervalContainsTime() end
GameTimeIntervalContainsTime = Game.GameTimeIntervalContainsTime

---@return gamebbAllScriptDefinitions
function Game.GetAllBlackboardDefs() end
GetAllBlackboardDefs = Game.GetAllBlackboardDefs

---@param puppetRef gameEntityReference
---@return nil, entEntityID[] outEntityIds
function Game.GetFixedEntityIdsFromEntityReference(puppetRef) end
GetFixedEntityIdsFromEntityReference = Game.GetFixedEntityIdsFromEntityReference

---@param entityID entEntityID
---@param communityEntryNames CName[]|string[]
---@return nil, entEntityID[] outEntityIds
function Game.GetFixedEntityIdsFromSpawnerEntityID(entityID, communityEntryNames) end
GetFixedEntityIdsFromSpawnerEntityID = Game.GetFixedEntityIdsFromSpawnerEntityID

---@return ScriptGameInstance
function Game.GetGameInstance() end
GetGameInstance = Game.GetGameInstance

---@param entityID entEntityID
---@param communityEntryNames CName[]|string[]
---@return nil, gameObject[] outGameObjects
function Game.GetGameObjectsFromSpawnerEntityID(entityID, communityEntryNames) end
GetGameObjectsFromSpawnerEntityID = Game.GetGameObjectsFromSpawnerEntityID

---@param hashKey CName|string
---@return String
function Game.GetLocalizedItemNameByCName(hashKey) end
GetLocalizedItemNameByCName = Game.GetLocalizedItemNameByCName

---@param hashKey CName|string
---@return String
function Game.GetLocalizedItemNameByString(hashKey) end
GetLocalizedItemNameByString = Game.GetLocalizedItemNameByString

---@param textKey String
---@return String
function Game.GetLocalizedText(textKey) end
GetLocalizedText = Game.GetLocalizedText

---@param hashKey CName|string
---@return String
function Game.GetLocalizedTextByKey(hashKey) end
GetLocalizedTextByKey = Game.GetLocalizedTextByKey

---@param textKey String
---@param variantIsFemale Bool
---@return String
function Game.GetLocalizedTextGanderDepened(textKey, variantIsFemale) end
GetLocalizedTextGanderDepened = Game.GetLocalizedTextGanderDepened

---@param hashKey CName|string
---@param variantIsFemale Bool
---@return String
function Game.GetLocalizedTextGanderDepenedByKey(hashKey, variantIsFemale) end
GetLocalizedTextGanderDepenedByKey = Game.GetLocalizedTextGanderDepenedByKey

---@param limitType animLookAtLimitDegreesType
---@return Float
function Game.GetLookAtLimitDegreesValue(limitType) end
GetLookAtLimitDegreesValue = Game.GetLookAtLimitDegreesValue

---@param limitType animLookAtLimitDistanceType
---@return Float
function Game.GetLookAtLimitDistanceValue(limitType) end
GetLookAtLimitDistanceValue = Game.GetLookAtLimitDistanceValue

---@param softLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDistanceType animLookAtLimitDistanceType
---@param backLimitDegreesType animLookAtLimitDegreesType
---@return animLookAtLimits
function Game.GetLookAtLimits(softLimitDegreesType, hardLimitDegreesType, hardLimitDistanceType, backLimitDegreesType) end
GetLookAtLimits = Game.GetLookAtLimits

---@param status animLookAtStatus
---@param currentStatus Float
---@return Bool
function Game.GetLookAtStatus(status, currentStatus) end
GetLookAtStatus = Game.GetLookAtStatus

---@param style animLookAtStyle
---@return Float
function Game.GetLookAtTransitionSpeed(style) end
GetLookAtTransitionSpeed = Game.GetLookAtTransitionSpeed

---@return String
function Game.GetPlatformShortName() end
GetPlatformShortName = Game.GetPlatformShortName

---@return nil
function Game.GetQueryMask() end
GetQueryMask = Game.GetQueryMask

---@return nil
function Game.GetQueryMaskAll() end
GetQueryMaskAll = Game.GetQueryMaskAll

---@return nil
function Game.GetQueryMaskNONE() end
GetQueryMaskNONE = Game.GetQueryMaskNONE

---@param radioReceiverStationName CName|string
---@return CName
function Game.GetRadioStationCurrentTrackName(radioReceiverStationName) end
GetRadioStationCurrentTrackName = Game.GetRadioStationCurrentTrackName

---@param radioStation Uint32
---@return CName
function Game.GetRadioStationLocalizedName(radioStation) end
GetRadioStationLocalizedName = Game.GetRadioStationLocalizedName

---@param widget inkWidget
---@return RectF
function Game.GetScreenPosition(widget) end
GetScreenPosition = Game.GetScreenPosition

---@return nil
function Game.Int8ToInt() end
Int8ToInt = Game.Int8ToInt

---@return nil
function Game.IntToInt8() end
IntToInt8 = Game.IntToInt8

---@param value Int32
---@return String
function Game.IntToString(value) end
IntToString = Game.IntToString

---@return nil
function Game.IntToUint64() end
IntToUint64 = Game.IntToUint64

---@return Bool
function Game.IsClient() end
IsClient = Game.IsClient

---@return Bool
function Game.IsEP1() end
IsEP1 = Game.IsEP1

---@param entity entEntity
---@return Bool
function Game.IsEntityInInteriorArea(entity) end
IsEntityInInteriorArea = Game.IsEntityInInteriorArea

---@return Bool
function Game.IsFinal() end
IsFinal = Game.IsFinal

---@return Bool
function Game.IsHost() end
IsHost = Game.IsHost

---@param language CName|string
---@return Bool
function Game.IsLanguageVoicePackInstalled(language) end
IsLanguageVoicePackInstalled = Game.IsLanguageVoicePackInstalled

---@return Bool
function Game.IsMultiplayer() end
IsMultiplayer = Game.IsMultiplayer

---@param n CName|string
---@return Bool
function Game.IsNameValid(n) end
IsNameValid = Game.IsNameValid

---@return Bool
function Game.IsNoInputIconsModeEnabled() end
IsNoInputIconsModeEnabled = Game.IsNoInputIconsModeEnabled

---@param id NodeRef
---@return Bool
function Game.IsNodeRefDefined(id) end
IsNodeRefDefined = Game.IsNodeRefDefined

---@return Bool
function Game.IsServer() end
IsServer = Game.IsServer

---@return Bool
function Game.IsSingleplayer() end
IsSingleplayer = Game.IsSingleplayer

---@param value String
---@return Bool
function Game.IsStringNumber(value) end
IsStringNumber = Game.IsStringNumber

---@param n String
---@return Bool
function Game.IsStringValid(n) end
IsStringValid = Game.IsStringValid

---@param alpha Float
---@param a Float
---@param b Float
---@param clamp? Bool
---@return Float
function Game.LerpF(alpha, a, b, clamp) end
LerpF = Game.LerpF

---@return nil
function Game.LoadResource() end
LoadResource = Game.LoadResource

---@return nil
function Game.LoadResourceAsync() end
LoadResourceAsync = Game.LoadResourceAsync

---@param hashKey CName|string
---@return String
function Game.LocKeyToString(hashKey) end
LocKeyToString = Game.LocKeyToString

---@return nil
function Game.Log() end
Log = Game.Log

---@return nil
function Game.LogChannel() end
LogChannel = Game.LogChannel

---@return nil
function Game.LogChannelError() end
LogChannelError = Game.LogChannelError

---@return nil
function Game.LogChannelWarning() end
LogChannelWarning = Game.LogChannelWarning

---@return nil
function Game.LogError() end
LogError = Game.LogError

---@param a Float
---@return Float
function Game.LogF(a) end
LogF = Game.LogF

---@return nil
function Game.LogWarning() end
LogWarning = Game.LogWarning

---@param message String
---@param senderID netPeerID
---@return nil
function Game.MP_AddChat(message, senderID) end
MP_AddChat = Game.MP_AddChat

---@param killerID netPeerID
---@param victimID netPeerID
---@return nil
function Game.MP_Deathmatch_DebugMessageKill(killerID, victimID) end
MP_Deathmatch_DebugMessageKill = Game.MP_Deathmatch_DebugMessageKill

---@param oldName String
---@param newName String
---@return nil
function Game.MP_Deathmatch_DebugMessageNameChanged(oldName, newName) end
MP_Deathmatch_DebugMessageNameChanged = Game.MP_Deathmatch_DebugMessageNameChanged

---@param oldName String
---@param newName String
---@return nil
function Game.MP_Heist_DebugMessageNameChanged(oldName, newName) end
MP_Heist_DebugMessageNameChanged = Game.MP_Heist_DebugMessageNameChanged

---@param peerID netPeerID
---@return nil
function Game.MP_Heist_MessagePlayerReady(peerID) end
MP_Heist_MessagePlayerReady = Game.MP_Heist_MessagePlayerReady

---@param peerID netPeerID
---@param characterRecordID TweakDBID|string
---@return nil
function Game.MP_Heist_SetPlayerCharacterClass(peerID, characterRecordID) end
MP_Heist_SetPlayerCharacterClass = Game.MP_Heist_SetPlayerCharacterClass

---@param message String
---@return nil
function Game.MP_SendChat(message) end
MP_SendChat = Game.MP_SendChat

---@param data gamePopupData
---@param settings gamePopupSettings
---@param visible Bool
---@return nil
function Game.MPChangeMessageBoxValues(data, settings, visible) end
MPChangeMessageBoxValues = Game.MPChangeMessageBoxValues

---@param text String
---@param duration Float
---@param color Color
---@return nil
function Game.MPDisplayNarrationEventEntry(text, duration, color) end
MPDisplayNarrationEventEntry = Game.MPDisplayNarrationEventEntry

---@param duration Float
---@param message String
---@param display Bool
---@return nil
function Game.MPDisplayOnscreenMessage(duration, message, display) end
MPDisplayOnscreenMessage = Game.MPDisplayOnscreenMessage

---@param duration Float
---@param message String
---@param display Bool
---@return nil
function Game.MPDisplayWarningMessage(duration, message, display) end
MPDisplayWarningMessage = Game.MPDisplayWarningMessage

---@param itemID gameItemID
---@param QuickslotID Int32
---@return nil
function Game.MPEquipWeapon(itemID, QuickslotID) end
MPEquipWeapon = Game.MPEquipWeapon

---@param position Vector4
---@param instigator gameObject
---@return nil
function Game.MPReplicateComboAttack(position, instigator) end
MPReplicateComboAttack = Game.MPReplicateComboAttack

---@param a Int32
---@param b Int32
---@return Int32
function Game.Max(a, b) end
Max = Game.Max

---@param a Float
---@param b Float
---@return Float
function Game.MaxF(a, b) end
MaxF = Game.MaxF

---@param a Int32
---@param b Int32
---@return Int32
function Game.Min(a, b) end
Min = Game.Min

---@param a Float
---@param b Float
---@return Float
function Game.MinF(a, b) end
MinF = Game.MinF

---@param n CName|string
---@return String
function Game.NameToString(n) end
NameToString = Game.NameToString

---@param str String
---@return String
function Game.NoTrailZeros(str) end
NoTrailZeros = Game.NoTrailZeros

---@param a Bool
---@param b String
---@return String
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a CName|string
---@param b CName|string
---@return CName
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Double
---@param b Double
---@return Double
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() end
OperatorAdd = Game.OperatorAdd

---@param a EngineTime
---@param b EngineTime
---@return EngineTime
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Float
---@param b Float
---@return Float
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Float
---@param b String
---@return String
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a GameTime
---@param b GameTime
---@return GameTime
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a GameTime
---@param b Int32
---@return GameTime
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Int32
---@param b String
---@return String
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Quaternion
---@param b Quaternion
---@return Quaternion
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b Bool
---@return String
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b Float
---@return String
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b Int32
---@return String
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b String
---@return String
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() end
OperatorAdd = Game.OperatorAdd

---@param a TweakDBID|string
---@param b TweakDBID|string
---@return TweakDBID
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() end
OperatorAdd = Game.OperatorAdd

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a WorldPosition
---@param b Vector4
---@return WorldPosition
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a WorldPosition
---@param b WorldPosition
---@return WorldPosition
function Game.OperatorAdd(a, b) end
OperatorAdd = Game.OperatorAdd

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a gametargetingSystemSearchFilterMaskValue
---@param b gametargetingSystemSearchFilterMaskValue
---@return gametargetingSystemSearchFilterMaskValue
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorAnd(a, b) end
OperatorAnd = Game.OperatorAnd

---@param b Float
---@return gameDamage, gameDamage a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Double
---@return Double, Double a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b EngineTime
---@return EngineTime, EngineTime a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Float
---@return Float, Float a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b GameTime
---@return GameTime, GameTime a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int32
---@return GameTime, GameTime a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Quaternion
---@return Quaternion, Quaternion a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b TweakDBID|string
---@return TweakDBID, TweakDBID a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Vector4
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b WorldPosition
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignAdd(b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param a String
---@param b String
---@return String
function Game.OperatorAssignAdd(a, b) end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignAnd(b) end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Double
---@return Double, Double a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return Float, Float a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return GameTime, GameTime a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return Quaternion, Quaternion a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignDivide(b) end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b gameDamage
---@return gameDamage, gameDamage a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return gameDamage, gameDamage a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@return nil
function Game.OperatorAssignMultiply() end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Double
---@return Double, Double a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return Float, Float a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return GameTime, GameTime a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Matrix
---@return Matrix, Matrix a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return Quaternion, Quaternion a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Quaternion
---@return Quaternion, Quaternion a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignMultiply(b) end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignOr(b) end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Double
---@return Double, Double a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b EngineTime
---@return EngineTime, EngineTime a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Float
---@return Float, Float a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b GameTime
---@return GameTime, GameTime a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int32
---@return GameTime, GameTime a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Quaternion
---@return Quaternion, Quaternion a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Vector4
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b WorldPosition
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignSubtract(b) end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param a Int16
---@return Int16
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Int32
---@return Int32
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Int64
---@return Int64
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Int8
---@return Int8
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint16
---@return Uint16
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint32
---@return Uint32
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint64
---@return Uint64
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint8
---@return Uint8
function Game.OperatorBitNot(a) end
OperatorBitNot = Game.OperatorBitNot

---@param a Double
---@param b Double
---@return Double
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Float
---@param b Float
---@return Float
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a GameTime
---@param b Float
---@return GameTime
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Quaternion
---@param b Float
---@return Quaternion
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorDivide(a, b) end
OperatorDivide = Game.OperatorDivide

---@param a gameDelayID
---@param b gameDelayID
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a entEntityID
---@param b entEntityID
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a IScriptable
---@param b IScriptable
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a gameItemID
---@param b gameItemID
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a TweakDBID|string
---@param b TweakDBID|string
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorEqual(a, b) end
OperatorEqual = Game.OperatorEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorGreater(a, b) end
OperatorGreater = Game.OperatorGreater

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorGreaterEqual(a, b) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a entEntityID
---@param b entEntityID
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorLess(a, b) end
OperatorLess = Game.OperatorLess

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorLessEqual(a, b) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Bool
---@param b Bool
---@return Bool
function Game.OperatorLogicAnd(a, b) end
OperatorLogicAnd = Game.OperatorLogicAnd

---@param a Bool
---@return Bool
function Game.OperatorLogicNot(a) end
OperatorLogicNot = Game.OperatorLogicNot

---@param a Bool
---@param b Bool
---@return Bool
function Game.OperatorLogicOr(a, b) end
OperatorLogicOr = Game.OperatorLogicOr

---@param a Double
---@param b Double
---@return Double
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Float
---@param b Float
---@return Float
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorModulo(a, b) end
OperatorModulo = Game.OperatorModulo

---@param a Double
---@param b Double
---@return Double
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Float
---@param b Float
---@return Float
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Float
---@param b Vector4
---@return Vector4
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a GameTime
---@param b Float
---@return GameTime
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Matrix
---@param b Matrix
---@return Matrix
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Quaternion
---@param b Float
---@return Quaternion
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Quaternion
---@param b Quaternion
---@return Quaternion
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Quaternion
---@param b Vector4
---@return Vector4
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param xform1 Transform
---@param xform2 Transform
---@return Transform
function Game.OperatorMultiply(xform1, xform2) end
OperatorMultiply = Game.OperatorMultiply

---@param xform Transform
---@param v Vector4
---@return Vector4
function Game.OperatorMultiply(xform, v) end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorMultiply(a, b) end
OperatorMultiply = Game.OperatorMultiply

---@param a Double
---@return Double
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param a Float
---@return Float
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param a GameTime
---@return GameTime
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param a Int16
---@return Int16
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param a Int32
---@return Int32
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param a Int64
---@return Int64
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param a Int8
---@return Int8
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param a Quaternion
---@return Quaternion
function Game.OperatorNeg(a) end
OperatorNeg = Game.OperatorNeg

---@param b Vector4
---@return Vector4
function Game.OperatorNeg(b) end
OperatorNeg = Game.OperatorNeg

---@param b WorldPosition
---@return WorldPosition
function Game.OperatorNeg(b) end
OperatorNeg = Game.OperatorNeg

---@param a gameDelayID
---@param b gameDelayID
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a entEntityID
---@param b entEntityID
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a IScriptable
---@param b IScriptable
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a gameItemID
---@param b gameItemID
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a TweakDBID|string
---@param b TweakDBID|string
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorNotEqual(a, b) end
OperatorNotEqual = Game.OperatorNotEqual

---@param a gameDamageListenerPipelineType
---@param b gameDamageListenerPipelineType
---@return gameDamageListenerPipelineType
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a gametargetingSystemSearchFilterMaskValue
---@param b gametargetingSystemSearchFilterMaskValue
---@return gametargetingSystemSearchFilterMaskValue
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorOr(a, b) end
OperatorOr = Game.OperatorOr

---@param a Double
---@param b Double
---@return Double
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a EngineTime
---@param b EngineTime
---@return EngineTime
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Float
---@param b Float
---@return Float
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a GameTime
---@param b GameTime
---@return GameTime
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a GameTime
---@param b Int32
---@return GameTime
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Quaternion
---@param b Quaternion
---@return Quaternion
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a WorldPosition
---@param b Vector4
---@return WorldPosition
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a WorldPosition
---@param b WorldPosition
---@return Vector4
function Game.OperatorSubtract(a, b) end
OperatorSubtract = Game.OperatorSubtract

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@return nil
function Game.ParseNodeRef() end
ParseNodeRef = Game.ParseNodeRef

---@param a Float
---@param x Float
---@return Float
function Game.PowF(a, x) end
PowF = Game.PowF

---@return Bool
function Game.PreviewConfig_DisableTurrets() end
PreviewConfig_DisableTurrets = Game.PreviewConfig_DisableTurrets

---@param hitDebugInfos gameHitDetectionDebugFrameData[]
---@return nil
function Game.PropagateDebugHitInformations(hitDebugInfos) end
PropagateDebugHitInformations = Game.PropagateDebugHitInformations

---@param server String
---@return nil
function Game.PvdClientConnect(server) end
PvdClientConnect = Game.PvdClientConnect

---@param filePath String
---@return nil
function Game.PvdFileDumpConnect(filePath) end
PvdFileDumpConnect = Game.PvdFileDumpConnect

---@param rad Float
---@return Float
function Game.Rad2Deg(rad) end
Rad2Deg = Game.Rad2Deg

---@return nil
function Game.Rand() end
Rand = Game.Rand

---@param lastValue Int32
---@param range Int32
---@return Int32
function Game.RandDifferent(lastValue, range) end
RandDifferent = Game.RandDifferent

---@return Float
function Game.RandF() end
RandF = Game.RandF

---@param seed Int32
---@param max Float
---@param min? Float
---@return Float
function Game.RandNoiseF(seed, max, min) end
RandNoiseF = Game.RandNoiseF

---@param min Int32
---@param max Int32
---@return Int32
function Game.RandRange(min, max) end
RandRange = Game.RandRange

---@param min Float
---@param max Float
---@return Float
function Game.RandRangeF(min, max) end
RandRangeF = Game.RandRangeF

---@return nil
function Game.RefreshSettings() end
RefreshSettings = Game.RefreshSettings

---@param a Int32
---@return Float
function Game.ReinterpretIntAsFloat(a) end
ReinterpretIntAsFloat = Game.ReinterpretIntAsFloat

---@return nil
function Game.RepDecreaseGlobalTimeDilation() end
RepDecreaseGlobalTimeDilation = Game.RepDecreaseGlobalTimeDilation

---@return nil
function Game.RepDecreasePlayerTimeDilation() end
RepDecreasePlayerTimeDilation = Game.RepDecreasePlayerTimeDilation

---@param player gameObject
---@param cheat Uint32
---@param enable Bool
---@return nil
function Game.RepEnableCheatOnPlayer(player, cheat, enable) end
RepEnableCheatOnPlayer = Game.RepEnableCheatOnPlayer

---@return nil
function Game.RepIncreaseGlobalTimeDilation() end
RepIncreaseGlobalTimeDilation = Game.RepIncreaseGlobalTimeDilation

---@return nil
function Game.RepIncreasePlayerTimeDilation() end
RepIncreasePlayerTimeDilation = Game.RepIncreasePlayerTimeDilation

---@return nil
function Game.RepResetTimeDilation() end
RepResetTimeDilation = Game.RepResetTimeDilation

---@param player gameObject
---@param pos Vector3
---@param rot EulerAngles
---@return nil
function Game.RepTeleportPlayer(player, pos, rot) end
RepTeleportPlayer = Game.RepTeleportPlayer

---@return nil
function Game.RepToggleGamePause() end
RepToggleGamePause = Game.RepToggleGamePause

---@param message String
---@return Bool
function Game.ReportFailure(message) end
ReportFailure = Game.ReportFailure

---@param language CName|string
---@return nil
function Game.RequestInstallLanguagePackDialog(language) end
RequestInstallLanguagePackDialog = Game.RequestInstallLanguagePackDialog

---@param id NodeRef
---@param context worldGlobalNodeRef
---@return worldGlobalNodeRef
function Game.ResolveNodeRef(id, context) end
ResolveNodeRef = Game.ResolveNodeRef

---@param id NodeRef
---@param context entEntityID
---@return worldGlobalNodeRef
function Game.ResolveNodeRefWithEntityID(id, context) end
ResolveNodeRefWithEntityID = Game.ResolveNodeRefWithEntityID

---@param a Float
---@return Int32
function Game.RoundF(a) end
RoundF = Game.RoundF

---@param a Float
---@return Int32
function Game.RoundFEx(a) end
RoundFEx = Game.RoundFEx

---@param pingEntry gamePingEntry
---@return nil
function Game.ServerAddPingTarget(pingEntry) end
ServerAddPingTarget = Game.ServerAddPingTarget

---@param a Float
---@return Float
function Game.SinF(a) end
SinF = Game.SinF

---@param arr scriptOptimizationsHandleWithValue[]
---@return nil
function Game.SortHandleWithValueArray(arr) end
SortHandleWithValueArray = Game.SortHandleWithValueArray

---@param a Float
---@return Float
function Game.SqrF(a) end
SqrF = Game.SqrF

---@param a Float
---@return Float
function Game.SqrtF(a) end
SqrtF = Game.SqrtF

---@param statsEffectsEnum Int32
---@return TweakDBID
function Game.StatsEffectsEnumToTDBID(statsEffectsEnum) end
StatsEffectsEnumToTDBID = Game.StatsEffectsEnumToTDBID

---@param str String
---@param match String
---@return String
function Game.StrAfterFirst(str, match) end
StrAfterFirst = Game.StrAfterFirst

---@param str String
---@param match String
---@return String
function Game.StrAfterLast(str, match) end
StrAfterLast = Game.StrAfterLast

---@param str String
---@param match String
---@return String
function Game.StrBeforeFirst(str, match) end
StrBeforeFirst = Game.StrBeforeFirst

---@param str String
---@param match String
---@return String
function Game.StrBeforeLast(str, match) end
StrBeforeLast = Game.StrBeforeLast

---@param str String
---@param match String
---@return Bool
function Game.StrBeginsWith(str, match) end
StrBeginsWith = Game.StrBeginsWith

---@param i Int32
---@return String
function Game.StrChar(i) end
StrChar = Game.StrChar

---@param str String
---@param with String
---@param length? Int32
---@param noCase? Bool
---@return Int32
function Game.StrCmp(str, with, length, noCase) end
StrCmp = Game.StrCmp

---@param str String
---@param subStr String
---@return Bool
function Game.StrContains(str, subStr) end
StrContains = Game.StrContains

---@param str String
---@param match String
---@return Bool
function Game.StrEndsWith(str, match) end
StrEndsWith = Game.StrEndsWith

---@param str String
---@param match String
---@return Int32
function Game.StrFindFirst(str, match) end
StrFindFirst = Game.StrFindFirst

---@param str String
---@param match String
---@return Int32
function Game.StrFindLast(str, match) end
StrFindLast = Game.StrFindLast

---@param str String
---@return String
function Game.StrFrontToLower(str) end
StrFrontToLower = Game.StrFrontToLower

---@param str String
---@return String
function Game.StrFrontToUpper(str) end
StrFrontToUpper = Game.StrFrontToUpper

---@param str String
---@param length Int32
---@return String
function Game.StrLeft(str, length) end
StrLeft = Game.StrLeft

---@param str String
---@return Int32
function Game.StrLen(str) end
StrLen = Game.StrLen

---@param str String
---@return String
function Game.StrLower(str) end
StrLower = Game.StrLower

---@param str String
---@param first Int32
---@param length? Int32
---@return String
function Game.StrMid(str, first, length) end
StrMid = Game.StrMid

---@param str String
---@param match String
---@param with String
---@return String
function Game.StrReplace(str, match, with) end
StrReplace = Game.StrReplace

---@param str String
---@param match String
---@param with String
---@return String
function Game.StrReplaceAll(str, match, with) end
StrReplaceAll = Game.StrReplaceAll

---@param str String
---@param length Int32
---@return String
function Game.StrRight(str, length) end
StrRight = Game.StrRight

---@param str String
---@param divider String
---@param includeEmpty? Bool
---@return String[]
function Game.StrSplit(str, divider, includeEmpty) end
StrSplit = Game.StrSplit

---@param str String
---@param divider String
---@return Bool, String left, String right
function Game.StrSplitFirst(str, divider) end
StrSplitFirst = Game.StrSplitFirst

---@param str String
---@param divider String
---@return Bool, String left, String right
function Game.StrSplitLast(str, divider) end
StrSplitLast = Game.StrSplitLast

---@param str String
---@return String
function Game.StrUpper(str) end
StrUpper = Game.StrUpper

---@param s String
---@return Bool
function Game.StringToBool(s) end
StringToBool = Game.StringToBool

---@param value String
---@param defValue? Float
---@return Float
function Game.StringToFloat(value, defValue) end
StringToFloat = Game.StringToFloat

---@param str String
---@param lineLength Uint32
---@return String
function Game.StringToHex(str, lineLength) end
StringToHex = Game.StringToHex

---@param value String
---@param defValue? Int32
---@return Int32
function Game.StringToInt(value, defValue) end
StringToInt = Game.StringToInt

---@param str String
---@return CName
function Game.StringToName(str) end
StringToName = Game.StringToName

---@param value String
---@param defValue? Uint64
---@return Uint64
function Game.StringToUint64(value, defValue) end
StringToUint64 = Game.StringToUint64

---@param mask gametargetingSystemSearchFilterMaskValue
---@return gameTargetSearchFilter
function Game.TSF_All(mask) end
TSF_All = Game.TSF_All

---@param tsf1 gameTargetSearchFilter
---@param tsf2 gameTargetSearchFilter
---@param tsf3? gameTargetSearchFilter
---@param tsf4? gameTargetSearchFilter
---@return gameTargetSearchFilter
function Game.TSF_And(tsf1, tsf2, tsf3, tsf4) end
TSF_And = Game.TSF_And

---@param mask gametargetingSystemSearchFilterMaskValue
---@return gameTargetSearchFilter
function Game.TSF_Any(mask) end
TSF_Any = Game.TSF_Any

---@param mask gametargetingSystemSearchFilterMaskValue
---@return gameTargetSearchFilter
function Game.TSF_Not(mask) end
TSF_Not = Game.TSF_Not

---@param tsf1 gameTargetSearchFilter
---@param tsf2 gameTargetSearchFilter
---@param tsf3? gameTargetSearchFilter
---@param tsf4? gameTargetSearchFilter
---@return gameTargetSearchFilter
function Game.TSF_Or(tsf1, tsf2, tsf3, tsf4) end
TSF_Or = Game.TSF_Or

---@param a Float
---@return Float
function Game.TanF(a) end
TanF = Game.TanF

---@return nil
function Game.Trace() end
Trace = Game.Trace

---@return nil
function Game.TraceToString() end
TraceToString = Game.TraceToString

---@return nil
function Game.Uint64ToInt() end
Uint64ToInt = Game.Uint64ToInt

---@return nil
function Game.Uint64ToString() end
Uint64ToString = Game.Uint64ToString

---@param str String
---@param str2 String
---@return Int32
function Game.UnicodeStringCompare(str, str2) end
UnicodeStringCompare = Game.UnicodeStringCompare

---@param str String
---@param str2 String
---@return Bool
function Game.UnicodeStringEqual(str, str2) end
UnicodeStringEqual = Game.UnicodeStringEqual

---@param str String
---@param str2 String
---@return Bool
function Game.UnicodeStringLessThan(str, str2) end
UnicodeStringLessThan = Game.UnicodeStringLessThan

---@param str String
---@param str2 String
---@return Bool
function Game.UnicodeStringLessThanEqual(str, str2) end
UnicodeStringLessThanEqual = Game.UnicodeStringLessThanEqual

---@return nil
function Game.UseProfiler() end
UseProfiler = Game.UseProfiler

---@param factName CName|string
---@param factCount? Int32
---@return Bool
function Game.AddFact(factName, factCount) end
AddFact = Game.AddFact

---@param statPoolTypeString String
---@param rangeBegin Float
---@param rangeEnd Float
---@param startDelay Float
---@param valuePerSec Float
---@param delayOnChange Bool
---@param statPoolModType gameStatPoolModificationTypes
---@return nil
function Game.ApplyStatPoolModifier(statPoolTypeString, rangeBegin, rangeEnd, startDelay, valuePerSec, delayOnChange, statPoolModType) end
ApplyStatPoolModifier = Game.ApplyStatPoolModifier

---@param arr Int32[]
---@return Int32[]
function Game.ArraySort(arr) end
ArraySort = Game.ArraySort

---@param arr Int32[]
---@return Int32[]
function Game.ArraySortReverse(arr) end
ArraySortReverse = Game.ArraySortReverse

---@param device ScriptableDeviceComponentPS
---@return Bool
function Game.BasicAvailabilityTest(device) end
BasicAvailabilityTest = Game.BasicAvailabilityTest

---@param groupName CName|string
---@return Bool
function Game.CanChangeAttitudeRelationFor(groupName) end
CanChangeAttitudeRelationFor = Game.CanChangeAttitudeRelationFor

---@return Bool
function Game.CanLog() end
CanLog = Game.CanLog

---@param hotkey gameEHotkey
---@return Int32
function Game.Cast(hotkey) end
Cast = Game.Cast

---@param value Bool
---@return AIbehaviorConditionOutcomes
function Game.Cast(value) end
Cast = Game.Cast

---@param value AIbehaviorConditionOutcomes
---@return Bool
function Game.Cast(value) end
Cast = Game.Cast

---@param value Int64
---@return AIPatrolContinuationPolicy
function Game.Cast(value) end
Cast = Game.Cast

---@param flag EAIGateSignalFlags
---@return AISignalFlags
function Game.Cast(flag) end
Cast = Game.Cast

---@param comparator ECompareOp
---@param val1 Int32
---@param val2 Int32
---@return Bool
function Game.Compare(comparator, val1, val2) end
Compare = Game.Compare

---@param comparator ECompareOp
---@param val1 Float
---@param val2 Float
---@return Bool
function Game.CompareF(comparator, val1, val2) end
CompareF = Game.CompareF

---@param debugSourceName CName|string
---@return entRagdollDisableEvent
function Game.CreateDisableRagdollEvent(debugSourceName) end
CreateDisableRagdollEvent = Game.CreateDisableRagdollEvent

---@param debugSourceName CName|string
---@return entRagdollActivationRequestEvent
function Game.CreateForceRagdollEvent(debugSourceName) end
CreateForceRagdollEvent = Game.CreateForceRagdollEvent

---@param debugSourceName CName|string
---@return entRagdollActivationRequestEvent
function Game.CreateForceRagdollNoPowerPoseEvent(debugSourceName) end
CreateForceRagdollNoPowerPoseEvent = Game.CreateForceRagdollNoPowerPoseEvent

---@param customFilterData CName|string
---@param debugSourceName CName|string
---@return entRagdollActivationRequestEvent
function Game.CreateForceRagdollWithCustomFilterDataEvent(customFilterData, debugSourceName) end
CreateForceRagdollWithCustomFilterDataEvent = Game.CreateForceRagdollWithCustomFilterDataEvent

---@param activationType entragdollActivationRequestType
---@param filterDataOverride CName|string
---@param applyPowerPose Bool
---@param applyMomentum Bool
---@param debugSourceName CName|string
---@return entRagdollActivationRequestEvent
function Game.CreateRagdollActivationRequestEvent(activationType, filterDataOverride, applyPowerPose, applyMomentum, debugSourceName) end
CreateRagdollActivationRequestEvent = Game.CreateRagdollActivationRequestEvent

---@param worldPos Vector4
---@param imuplseVal Vector4
---@param influenceRadius Float
---@return entRagdollApplyImpulseEvent
function Game.CreateRagdollApplyImpulseEvent(worldPos, imuplseVal, influenceRadius) end
CreateRagdollApplyImpulseEvent = Game.CreateRagdollApplyImpulseEvent

---@param shouldDebug Bool
---@return nil
function Game.DebugDevices(shouldDebug) end
DebugDevices = Game.DebugDevices

---@return nil
function Game.DebugGiveHotkeys() end
DebugGiveHotkeys = Game.DebugGiveHotkeys

---@param durationStr? String
---@param radiusStr? String
---@param moveWithPlayerStr? String
---@return nil
function Game.DebugNPCs_NonExec(durationStr, radiusStr, moveWithPlayerStr) end
DebugNPCs_NonExec = Game.DebugNPCs_NonExec

---@param useCircularDistribution Bool
---@param useEvenDistribution Bool
---@param rowCount Int32
---@param projectilesPerShot Int32
---@return nil
function Game.Debug_WeaponSpread_Set(useCircularDistribution, useEvenDistribution, rowCount, projectilesPerShot) end
Debug_WeaponSpread_Set = Game.Debug_WeaponSpread_Set

---@return entEntityID
function Game.EMPTY_ENTITY_ID() end
EMPTY_ENTITY_ID = Game.EMPTY_ENTITY_ID

---@return gameInventoryItemData
function Game.EmptyInventoryItemData() end
EmptyInventoryItemData = Game.EmptyInventoryItemData

---@param f Float
---@param to Float
---@return Bool
function Game.FloatIsEqual(f, to) end
FloatIsEqual = Game.FloatIsEqual

---@param slideRecord gamedataAIActionSlideData_Record
---@return gameActionAnimationSlideParams
function Game.GetActionAnimationSlideParams(slideRecord) end
GetActionAnimationSlideParams = Game.GetActionAnimationSlideParams

---@param loopType inkanimLoopType
---@return inkanimPlaybackOptions
function Game.GetAnimOptionsInfiniteLoop(loopType) end
GetAnimOptionsInfiniteLoop = Game.GetAnimOptionsInfiniteLoop

---@param argList gameinteractionsChoiceCaptionPart[]
---@return String
function Game.GetCaptionTagsFromArray(argList) end
GetCaptionTagsFromArray = Game.GetCaptionTagsFromArray

---@return Int64
function Game.GetDamageSystemLogFlags() end
GetDamageSystemLogFlags = Game.GetDamageSystemLogFlags

---@param factName CName|string
---@return Int32
function Game.GetFact(factName) end
GetFact = Game.GetFact

---@param reference gameEntityReference
---@return Bool, gameObject target
function Game.GetGameObjectFromEntityReference(reference) end
GetGameObjectFromEntityReference = Game.GetGameObjectFromEntityReference

---@param objID gameStatsObjectID
---@return senseVisionBlockerTypeFlags
function Game.GetIgnoredVisionBlockerTypes(objID) end
GetIgnoredVisionBlockerTypes = Game.GetIgnoredVisionBlockerTypes

---@param gameObject gameObject
---@return Bool, gameGodModeType type
function Game.GetImmortality(gameObject) end
GetImmortality = Game.GetImmortality

---@return gameDelayID
function Game.GetInvalidDelayID() end
GetInvalidDelayID = Game.GetInvalidDelayID

---@return Uint32
function Game.GetInvalidVisionBlockerID() end
GetInvalidVisionBlockerID = Game.GetInvalidVisionBlockerID

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function Game.GetItemTypeFromContext(context) end
GetItemTypeFromContext = Game.GetItemTypeFromContext

---@return PlayerPuppet
function Game.GetMainPlayer() end
GetMainPlayer = Game.GetMainPlayer

---@param object gameObject
---@return vehicleBaseObject
function Game.GetMountedVehicle(object) end
GetMountedVehicle = Game.GetMountedVehicle

---@return CName[]
function Game.GetNotSavableClasses() end
GetNotSavableClasses = Game.GetNotSavableClasses

---@param rot EulerAngles
---@return EulerAngles
function Game.GetOppositeRotation180(rot) end
GetOppositeRotation180 = Game.GetOppositeRotation180

---@return Int32
function Game.GetPSGeneratorVersion() end
GetPSGeneratorVersion = Game.GetPSGeneratorVersion

---@return PlayerPuppet
function Game.GetPlayer() end
GetPlayer = Game.GetPlayer

---@return gameObject
function Game.GetPlayerObject() end
GetPlayerObject = Game.GetPlayerObject

---@return Float
function Game.HalfPi() end
HalfPi = Game.HalfPi

---@return nil
function Game.InitializeScripts() end
InitializeScripts = Game.InitializeScripts

---@param index Int32
---@return EPreventionHeatStage
function Game.IntToEPreventionHeatStage(index) end
IntToEPreventionHeatStage = Game.IntToEPreventionHeatStage

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Game.IsFastForwardPossibleInVehicle(stateContext, scriptInterface) end
IsFastForwardPossibleInVehicle = Game.IsFastForwardPossibleInVehicle

---@param object gameObject
---@return Bool
function Game.IsFriendlyTowardsPlayer(object) end
IsFriendlyTowardsPlayer = Game.IsFriendlyTowardsPlayer

---@param object gameObject
---@return Bool
function Game.IsHostileTowardsPlayer(object) end
IsHostileTowardsPlayer = Game.IsHostileTowardsPlayer

---@param player PlayerPuppet
---@param radiusStr? String
---@return nil
function Game.KillAll_NonExec(player, radiusStr) end
KillAll_NonExec = Game.KillAll_NonExec

---@param player PlayerPuppet
---@return nil
function Game.Kill_NonExec(player) end
Kill_NonExec = Game.Kill_NonExec

---@param alpha Float
---@param a Float
---@param b Float
---@return Float
function Game.LerpAngleF(alpha, a, b) end
LerpAngleF = Game.LerpAngleF

---@param a Float
---@param b Float
---@return Float
function Game.ModF(a, b) end
ModF = Game.ModF

---@param type gameStatModifierType
---@return String
function Game.ModifierTypeToString(type) end
ModifierTypeToString = Game.ModifierTypeToString

---@return gameSimpleScreenMessage
function Game.NoScreenMessage() end
NoScreenMessage = Game.NoScreenMessage

---@param mode gamecheatsystemFlag
---@param s String
---@return String
function Game.OperatorAdd(mode, s) end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param mode gamecheatsystemFlag
---@return String
function Game.OperatorAdd(s, mode) end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param mode gameGodModeType
---@return String
function Game.OperatorAdd(s, mode) end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param stat gamedataStatType
---@return String
function Game.OperatorAdd(s, stat) end
OperatorAdd = Game.OperatorAdd

---@param stat gamedataStatType
---@param s String
---@return String
function Game.OperatorAdd(stat, s) end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param att EAIAttitude
---@return String
function Game.OperatorAdd(s, att) end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param o gameObject
---@return String
function Game.OperatorAdd(s, o) end
OperatorAdd = Game.OperatorAdd

---@param o gameObject
---@param s String
---@return String
function Game.OperatorAdd(o, s) end
OperatorAdd = Game.OperatorAdd

---@param att EAIAttitude
---@param s String
---@return String
function Game.OperatorAdd(att, s) end
OperatorAdd = Game.OperatorAdd

---@param mode gameGodModeType
---@param s String
---@return String
function Game.OperatorAdd(mode, s) end
OperatorAdd = Game.OperatorAdd

---@param l FTEntityRequirementsFlag
---@param r FTEntityRequirementsFlag
---@return FTEntityRequirementsFlag
function Game.OperatorAnd(l, r) end
OperatorAnd = Game.OperatorAnd

---@param i Int64
---@param f damageSystemLogFlags
---@return Int64
function Game.OperatorAnd(i, f) end
OperatorAnd = Game.OperatorAnd

---@param widgetATID String
---@return Bool, at_uiWidgetData widgetDataObject
function Game.OperatorArray(widgetATID) end
OperatorArray = Game.OperatorArray

---@param hudInstance1 ModuleInstance
---@param hudInstance2 ModuleInstance
---@return Bool
function Game.OperatorEqual(hudInstance1, hudInstance2) end
OperatorEqual = Game.OperatorEqual

---@param l1 DeviceLink
---@param l2 DeviceLink
---@return Bool
function Game.OperatorEqual(l1, l2) end
OperatorEqual = Game.OperatorEqual

---@param record_1 TweakDBID|string
---@param record_2 gameItemID
---@return Bool
function Game.OperatorEqual(record_1, record_2) end
OperatorEqual = Game.OperatorEqual

---@param ebool EBOOL
---@param rbool Bool
---@return Bool
function Game.OperatorEqual(ebool, rbool) end
OperatorEqual = Game.OperatorEqual

---@param target Target
---@param goTarget gameObject
---@return Bool
function Game.OperatorEqual(target, goTarget) end
OperatorEqual = Game.OperatorEqual

---@param x redResourceReferenceScriptToken
---@param y redResourceReferenceScriptToken
---@return Bool
function Game.OperatorEqual(x, y) end
OperatorEqual = Game.OperatorEqual

---@param link DeviceLink
---@param ps gamePersistentState
---@return Bool
function Game.OperatorEqual(link, ps) end
OperatorEqual = Game.OperatorEqual

---@param ps gamePersistentState
---@param link DeviceLink
---@return Bool
function Game.OperatorEqual(ps, link) end
OperatorEqual = Game.OperatorEqual

---@param record_1 gameItemID
---@param record_2 TweakDBID|string
---@return Bool
function Game.OperatorEqual(record_1, record_2) end
OperatorEqual = Game.OperatorEqual

---@param rbool Bool
---@param ebool EBOOL
---@return Bool
function Game.OperatorEqual(rbool, ebool) end
OperatorEqual = Game.OperatorEqual

---@param action1 PuppetAction
---@param action2 PuppetAction
---@return Bool
function Game.OperatorEqual(action1, action2) end
OperatorEqual = Game.OperatorEqual

---@param documentAdress1 SDocumentAdress
---@param documentAdress2 SDocumentAdress
---@return Bool
function Game.OperatorEqual(documentAdress1, documentAdress2) end
OperatorEqual = Game.OperatorEqual

---@param var1 inkWidgetReference
---@param var2 inkWidgetReference
---@return Bool
function Game.OperatorEqual(var1, var2) end
OperatorEqual = Game.OperatorEqual

---@param goTarget gameObject
---@param target Target
---@return Bool
function Game.OperatorEqual(goTarget, target) end
OperatorEqual = Game.OperatorEqual

---@param action1 gamedeviceAction
---@param action2 gamedeviceAction
---@return Bool
function Game.OperatorEqual(action1, action2) end
OperatorEqual = Game.OperatorEqual

---@param x redResourceReferenceScriptToken
---@param y redResourceReferenceScriptToken
---@return Bool
function Game.OperatorEqual(x, y) end
OperatorEqual = Game.OperatorEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorGreater(q1, q2) end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecuritySystemState
---@param enum2 ESecuritySystemState
---@return Bool
function Game.OperatorGreater(enum1, enum2) end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorGreater(enum1, enum2) end
OperatorGreater = Game.OperatorGreater

---@param enum1 gameCityAreaType
---@param enum2 gameCityAreaType
---@return Bool
function Game.OperatorGreater(enum1, enum2) end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityAccessLevel
---@param enum2 ESecurityAccessLevel
---@return Bool
function Game.OperatorGreater(enum1, enum2) end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityAreaType
---@param enum2 ESecurityAreaType
---@return Bool
function Game.OperatorGreater(enum1, enum2) end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorGreaterEqual(enum1, enum2) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param activeMode1 ActiveMode
---@param activeMode2 ActiveMode
---@return Bool
function Game.OperatorGreaterEqual(activeMode1, activeMode2) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorGreaterEqual(q1, q2) end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorLess(q1, q2) end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorLess(enum1, enum2) end
OperatorLess = Game.OperatorLess

---@param f1 hitFlag
---@param f2 hitFlag
---@return Bool
function Game.OperatorLess(f1, f2) end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityAccessLevel
---@param enum2 ESecurityAccessLevel
---@return Bool
function Game.OperatorLess(enum1, enum2) end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityAreaType
---@param enum2 ESecurityAreaType
---@return Bool
function Game.OperatorLess(enum1, enum2) end
OperatorLess = Game.OperatorLess

---@param enum1 ESecuritySystemState
---@param enum2 ESecuritySystemState
---@return Bool
function Game.OperatorLess(enum1, enum2) end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorLessEqual(enum1, enum2) end
OperatorLessEqual = Game.OperatorLessEqual

---@param activeMode1 ActiveMode
---@param activeMode2 ActiveMode
---@return Bool
function Game.OperatorLessEqual(activeMode1, activeMode2) end
OperatorLessEqual = Game.OperatorLessEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorLessEqual(q1, q2) end
OperatorLessEqual = Game.OperatorLessEqual

---@param a TweakDBID|string
---@return Bool
function Game.OperatorLogicNot(a) end
OperatorLogicNot = Game.OperatorLogicNot

---@param ebool EBOOL
---@return Bool
function Game.OperatorLogicNot(ebool) end
OperatorLogicNot = Game.OperatorLogicNot

---@param att EAIAttitude
---@param match Bool
---@return Bool
function Game.OperatorLogicOr(att, match) end
OperatorLogicOr = Game.OperatorLogicOr

---@param a String
---@param count Int32
---@return String
function Game.OperatorMultiply(a, count) end
OperatorMultiply = Game.OperatorMultiply

---@param rbool Bool
---@param ebool EBOOL
---@return Bool
function Game.OperatorNotEqual(rbool, ebool) end
OperatorNotEqual = Game.OperatorNotEqual

---@param ebool EBOOL
---@param rbool Bool
---@return Bool
function Game.OperatorNotEqual(ebool, rbool) end
OperatorNotEqual = Game.OperatorNotEqual

---@param f damageSystemLogFlags
---@param i Int64
---@return Int64
function Game.OperatorOr(f, i) end
OperatorOr = Game.OperatorOr

---@param i Int64
---@param f damageSystemLogFlags
---@return Int64
function Game.OperatorOr(i, f) end
OperatorOr = Game.OperatorOr

---@param f1 damageSystemLogFlags
---@param f2 damageSystemLogFlags
---@return Int64
function Game.OperatorOr(f1, f2) end
OperatorOr = Game.OperatorOr

---@param l FTEntityRequirementsFlag
---@param r FTEntityRequirementsFlag
---@return FTEntityRequirementsFlag
function Game.OperatorOr(l, r) end
OperatorOr = Game.OperatorOr

---@param level1 ESecurityAccessLevel
---@param value Int32
---@return ESecurityAccessLevel
function Game.OperatorSubtract(level1, value) end
OperatorSubtract = Game.OperatorSubtract

---@param a Bool
---@param b Bool
---@return Bool
function Game.OperatorXor(a, b) end
OperatorXor = Game.OperatorXor

---@return Float
function Game.Pi() end
Pi = Game.Pi

---@return Int32
function Game.PocketRadioRestrictionCount() end
PocketRadioRestrictionCount = Game.PocketRadioRestrictionCount

---@param attackRecord gamedataAttack_GameEffect_Record
---@param effectSystem gameEffectSystem
---@return nil
function Game.PreloadGameEffectAttackResources(attackRecord, effectSystem) end
PreloadGameEffectAttackResources = Game.PreloadGameEffectAttackResources

---@param comparator EComparisonType
---@param valA Float
---@param valB Float
---@return Bool
function Game.ProcessCompare(comparator, valA, valB) end
ProcessCompare = Game.ProcessCompare

---@param comparator EComparisonType
---@param valA Int32
---@param valB Int32
---@return Bool
function Game.ProcessCompareInt(comparator, valA, valB) end
ProcessCompareInt = Game.ProcessCompareInt

---@param achievementId String
---@param achievementCount String
---@param baseProgressString String
---@param intervalString String
---@return nil
function Game.ProgressMultipleAchievementsImpl(achievementId, achievementCount, baseProgressString, intervalString) end
ProgressMultipleAchievementsImpl = Game.ProgressMultipleAchievementsImpl

---@param inMin Float
---@param inMax Float
---@param v Float
---@param outMin Float
---@param outMax Float
---@return Float
function Game.ProportionalClampF(inMin, inMax, v, outMin, outMax) end
ProportionalClampF = Game.ProportionalClampF

---@param attackRecord gamedataAttack_GameEffect_Record
---@param effectSystem gameEffectSystem
---@return nil
function Game.ReleaseGameEffectAttackResources(attackRecord, effectSystem) end
ReleaseGameEffectAttackResources = Game.ReleaseGameEffectAttackResources

---@param f Float
---@return Int32
function Game.RoundMath(f) end
RoundMath = Game.RoundMath

---@param f Float
---@param decimal Int32
---@return Float
function Game.RoundTo(f, decimal) end
RoundTo = Game.RoundTo

---@param widget inkWidget
---@param selectionRule? inkSelectionRule
---@param param? String
---@return inkWidgetsSet
function Game.SelectWidgets(widget, selectionRule, param) end
SelectWidgets = Game.SelectWidgets

---@param show Bool
---@param data gameuiInputHintData
---@param targetHintContainer? CName|string
---@return nil
function Game.SendInputHintData(show, data, targetHintContainer) end
SendInputHintData = Game.SendInputHintData

---@param statPoolTypeString String
---@param statPoolModType gameStatPoolModificationTypes
---@return nil
function Game.SetDefaultStatPoolModifiers(statPoolTypeString, statPoolModType) end
SetDefaultStatPoolModifiers = Game.SetDefaultStatPoolModifiers

---@param factName CName|string
---@param factCount Int32
---@return Bool
function Game.SetFactValue(factName, factCount) end
SetFactValue = Game.SetFactValue

---@param a Float
---@return Float
function Game.SgnF(a) end
SgnF = Game.SgnF

---@param str String
---@param length Int32
---@param mode? ESpaceFillMode
---@param fillChar? String
---@return String
function Game.SpaceFill(str, length, mode, fillChar) end
SpaceFill = Game.SpaceFill

---@param entityID entEntityID
---@param componentName CName|string
---@param psClassName CName|string
---@return gamePersistentState
function Game.SpawnVirtualPS(entityID, componentName, psClassName) end
SpawnVirtualPS = Game.SpawnVirtualPS

---@param cheat gamecheatsystemFlag
---@return nil
function Game.SwitchPlayerImmortalityMode(cheat) end
SwitchPlayerImmortalityMode = Game.SwitchPlayerImmortalityMode

---@return gameTargetSearchFilter
function Game.TSF_EnemyNPC() end
TSF_EnemyNPC = Game.TSF_EnemyNPC

---@return gameTargetSearchFilter
function Game.TSF_NPC() end
TSF_NPC = Game.TSF_NPC

---@return gameTargetSearchFilter
function Game.TSF_Quickhackable() end
TSF_Quickhackable = Game.TSF_Quickhackable

---@return gameTargetSearchQuery
function Game.TSQ_ALL() end
TSQ_ALL = Game.TSQ_ALL

---@return gameTargetSearchQuery
function Game.TSQ_EnemyNPC() end
TSQ_EnemyNPC = Game.TSQ_EnemyNPC

---@return gameTargetSearchQuery
function Game.TSQ_NPC() end
TSQ_NPC = Game.TSQ_NPC

---@param owner gameObject
---@param itemID gameItemID
---@return gameInventoryItemData
function Game.ToInventoryItemData(owner, itemID) end
ToInventoryItemData = Game.ToInventoryItemData

---@param evt gameeventsDamageReceivedEvent
---@return gameTelemetryDamage
function Game.ToTelemetryDamage(evt) end
ToTelemetryDamage = Game.ToTelemetryDamage

---@param evt gameeventsTargetDamageEvent
---@return gameTelemetryDamage
function Game.ToTelemetryDamage(evt) end
ToTelemetryDamage = Game.ToTelemetryDamage

---@param attackData gamedamageAttackData
---@return gameTelemetryDamage
function Game.ToTelemetryDamage(attackData) end
ToTelemetryDamage = Game.ToTelemetryDamage

---@param evt gameeventsTargetDamageEvent
---@param situation gameTelemetryDamageSituation
---@param distance Float
---@param time Float
---@return gameTelemetryDamageDealt
function Game.ToTelemetryDamageDealt(evt, situation, distance, time) end
ToTelemetryDamageDealt = Game.ToTelemetryDamageDealt

---@param evt gameeventsDamageReceivedEvent
---@param situation gameTelemetryDamageSituation
---@param distance Float
---@param time Float
---@return gameTelemetryDamageDealt
function Game.ToTelemetryDamageDealt(evt, situation, distance, time) end
ToTelemetryDamageDealt = Game.ToTelemetryDamageDealt

---@param target gameObject
---@return gameTelemetryEnemy
function Game.ToTelemetryEnemy(target) end
ToTelemetryEnemy = Game.ToTelemetryEnemy

---@param inventoryItemData gameInventoryItemData
---@return gameTelemetryInventoryItem
function Game.ToTelemetryInventoryItem(inventoryItemData) end
ToTelemetryInventoryItem = Game.ToTelemetryInventoryItem

---@param vec Vector4
---@return String
function Game.VectorToString(vec) end
VectorToString = Game.VectorToString
