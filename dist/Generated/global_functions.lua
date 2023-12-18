---@meta _
---@diagnostic disable

---@class Game: ScriptGameInstance
Game = {}

---@return nil
function Game.AIInstantiateObject() return end
AIInstantiateObject = Game.AIInstantiateObject

---@return nil
function Game.AIInstantiatePrototype() return end
AIInstantiatePrototype = Game.AIInstantiatePrototype

---@return nil
function Game.AIReleaseObject() return end
AIReleaseObject = Game.AIReleaseObject

---@param widget inkWidget
---@param atid String
---@return nil
function Game.AT_AddATID(widget, atid) return end
AT_AddATID = Game.AT_AddATID

---@param a Int32
---@return Int32
function Game.Abs(a) return end
Abs = Game.Abs

---@param a Float
---@return Float
function Game.AbsF(a) return end
AbsF = Game.AbsF

---@param a Float
---@return Float
function Game.AcosF(a) return end
AcosF = Game.AcosF

---@param entityID entEntityID
---@param componentName CName
---@param activate Bool
---@return nil
function Game.ActivateTickForTransformAnimator(entityID, componentName, activate) return end
ActivateTickForTransformAnimator = Game.ActivateTickForTransformAnimator

---@param target Float
---@param cur Float
---@param step Float
---@return Float
function Game.AngleApproach(target, cur, step) return end
AngleApproach = Game.AngleApproach

---@param target Float
---@param current Float
---@return Float
function Game.AngleDistance(target, current) return end
AngleDistance = Game.AngleDistance

---@param a Float
---@return Float
function Game.AngleNormalize(a) return end
AngleNormalize = Game.AngleNormalize

---@param a Float
---@return Float
function Game.AngleNormalize180(a) return end
AngleNormalize180 = Game.AngleNormalize180

---@return Bool
function Game.AreDebugContextsEnabled() return end
AreDebugContextsEnabled = Game.AreDebugContextsEnabled

---@param itemID gameItemID
---@param QuickslotID Int32
---@return nil
function Game.ArmouryEquipWeapon(itemID, QuickslotID) return end
ArmouryEquipWeapon = Game.ArmouryEquipWeapon

---@return nil
function Game.ArraySortFloats() return end
ArraySortFloats = Game.ArraySortFloats

---@return nil
function Game.ArraySortInts() return end
ArraySortInts = Game.ArraySortInts

---@return nil
function Game.ArraySortStrings() return end
ArraySortStrings = Game.ArraySortStrings

---@param a Float
---@return Float
function Game.AsinF(a) return end
AsinF = Game.AsinF

---@param a Float
---@param b Float
---@return Float
function Game.AtanF(a, b) return end
AtanF = Game.AtanF

---@param value Bool
---@return String
function Game.BoolToString(value) return end
BoolToString = Game.BoolToString

---@param names CName[]
---@return inkWidgetPath
function Game.BuildWidgetPath(names) return end
BuildWidgetPath = Game.BuildWidgetPath

---@param object IScriptable
---@return Int32
function Game.CalcSeed(object) return end
CalcSeed = Game.CalcSeed

---@param id gamebbScriptID_Bool
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_EntityPtr
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_EntityID
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_EulerAngles
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_Float
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_Int32
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_CName
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_Quaternion
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_String
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_Uint32
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_Variant
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_Vector2
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param id gamebbScriptID_Vector4
---@return gamebbScriptID
function Game.Cast(id) return end
Cast = Game.Cast

---@param a Double
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Double
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a entEntityID
---@return gamePersistentID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a entEntityID
---@return gameStatsObjectID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a worldGlobalNodeID
---@return entEntityID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a worldGlobalNodeID
---@return worldGlobalNodeRef
function Game.Cast(a) return end
Cast = Game.Cast

---@param a worldGlobalNodeID
---@return gamePersistentID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a worldGlobalNodeRef
---@return entEntityID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a worldGlobalNodeRef
---@return gamePersistentID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int16
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int32
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int64
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Int8
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a gameItemID
---@return gameStatsObjectID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a TweakDBID
---@return vehicleGarageVehicleID
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint16
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint32
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint64
---@return Uint8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Bool
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Double
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Float
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Int16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Int32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Int64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Int8
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Uint16
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Uint32
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Uint8
---@return Uint64
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Vector3
---@return Vector4
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Vector4
---@return Vector3
function Game.Cast(a) return end
Cast = Game.Cast

---@param a Float
---@return Int32
function Game.CeilF(a) return end
CeilF = Game.CeilF

---@param v Int32
---@param min Int32
---@param max Int32
---@return Int32
function Game.Clamp(v, min, max) return end
Clamp = Game.Clamp

---@param v Float
---@param min Float
---@param max Float
---@return Float
function Game.ClampF(v, min, max) return end
ClampF = Game.ClampF

---@param arr1 CName[]
---@param arr2 CName[]
---@return Bool
function Game.CompareArrayNameContents(arr1, arr2) return end
CompareArrayNameContents = Game.CompareArrayNameContents

---@param a Float
---@return Float
function Game.CosF(a) return end
CosF = Game.CosF

---@param nodeRefString String
---@param communityEntryNames CName[]
---@return gameEntityReference
function Game.CreateEntityReference(nodeRefString, communityEntryNames) return end
CreateEntityReference = Game.CreateEntityReference

---@param entityID entEntityID
---@param componentName? CName
---@return gamePersistentID
function Game.CreatePersistentID(entityID, componentName) return end
CreatePersistentID = Game.CreatePersistentID

---@return nil
function Game.DebugBreak() return end
DebugBreak = Game.DebugBreak

---@param deg Float
---@return Float
function Game.Deg2Rad(deg) return end
Deg2Rad = Game.Deg2Rad

---@return nil
function Game.DumpClassHierarchy() return end
DumpClassHierarchy = Game.DumpClassHierarchy

---@param message String
---@return Bool
function Game.EnsureFailure(message) return end
EnsureFailure = Game.EnsureFailure

---@param type CName
---@return Int64
function Game.EnumGetMax(type) return end
EnumGetMax = Game.EnumGetMax

---@param type CName
---@return Int64
function Game.EnumGetMin(type) return end
EnumGetMin = Game.EnumGetMin

---@param enumName CName
---@param enumValue CName
---@return Int64
function Game.EnumValueFromName(enumName, enumValue) return end
EnumValueFromName = Game.EnumValueFromName

---@param enumStr String
---@param enumValue String
---@return Int64
function Game.EnumValueFromString(enumStr, enumValue) return end
EnumValueFromString = Game.EnumValueFromString

---@param enumName CName
---@param enumValue Int64
---@return CName
function Game.EnumValueToName(enumName, enumValue) return end
EnumValueToName = Game.EnumValueToName

---@param enumStr String
---@param enumValue Int64
---@return String
function Game.EnumValueToString(enumStr, enumValue) return end
EnumValueToString = Game.EnumValueToString

---@param itemID gameItemID
---@param quickSlotID Int32
---@return nil
function Game.EquipPickableItemOnClient(itemID, quickSlotID) return end
EquipPickableItemOnClient = Game.EquipPickableItemOnClient

---@param a Float
---@return Float
function Game.ExpF(a) return end
ExpF = Game.ExpF

---@param value String
---@return nil
function Game.FTLog(value) return end
FTLog = Game.FTLog

---@param value String
---@return nil
function Game.FTLogError(value) return end
FTLogError = Game.FTLogError

---@param value String
---@return nil
function Game.FTLogWarning(value) return end
FTLogWarning = Game.FTLogWarning

---@param value Float
---@return String
function Game.FloatToString(value) return end
FloatToString = Game.FloatToString

---@param value Float
---@param precision Int32
---@return String
function Game.FloatToStringPrec(value, precision) return end
FloatToStringPrec = Game.FloatToStringPrec

---@param a Float
---@return Int32
function Game.FloorF(a) return end
FloorF = Game.FloorF

---@param error gameOnlineSystemErrors
---@return String
function Game.GOGRewardSystemErrorToDisplayString(error) return end
GOGRewardSystemErrorToDisplayString = Game.GOGRewardSystemErrorToDisplayString

---@return nil
function Game.GameTimeIntervalContainsTime() return end
GameTimeIntervalContainsTime = Game.GameTimeIntervalContainsTime

---@return gamebbAllScriptDefinitions
function Game.GetAllBlackboardDefs() return end
GetAllBlackboardDefs = Game.GetAllBlackboardDefs

---@param puppetRef gameEntityReference
---@return nil, entEntityID[] outEntityIds
function Game.GetFixedEntityIdsFromEntityReference(puppetRef) return end
GetFixedEntityIdsFromEntityReference = Game.GetFixedEntityIdsFromEntityReference

---@param entityID entEntityID
---@param communityEntryNames CName[]
---@return nil, entEntityID[] outEntityIds
function Game.GetFixedEntityIdsFromSpawnerEntityID(entityID, communityEntryNames) return end
GetFixedEntityIdsFromSpawnerEntityID = Game.GetFixedEntityIdsFromSpawnerEntityID

---@return ScriptGameInstance
function Game.GetGameInstance() return end
GetGameInstance = Game.GetGameInstance

---@param entityID entEntityID
---@param communityEntryNames CName[]
---@return nil, gameObject[] outGameObjects
function Game.GetGameObjectsFromSpawnerEntityID(entityID, communityEntryNames) return end
GetGameObjectsFromSpawnerEntityID = Game.GetGameObjectsFromSpawnerEntityID

---@param hashKey CName
---@return String
function Game.GetLocalizedItemNameByCName(hashKey) return end
GetLocalizedItemNameByCName = Game.GetLocalizedItemNameByCName

---@param hashKey CName
---@return String
function Game.GetLocalizedItemNameByString(hashKey) return end
GetLocalizedItemNameByString = Game.GetLocalizedItemNameByString

---@param textKey String
---@return String
function Game.GetLocalizedText(textKey) return end
GetLocalizedText = Game.GetLocalizedText

---@param hashKey CName
---@return String
function Game.GetLocalizedTextByKey(hashKey) return end
GetLocalizedTextByKey = Game.GetLocalizedTextByKey

---@param textKey String
---@param variantIsFemale Bool
---@return String
function Game.GetLocalizedTextGanderDepened(textKey, variantIsFemale) return end
GetLocalizedTextGanderDepened = Game.GetLocalizedTextGanderDepened

---@param hashKey CName
---@param variantIsFemale Bool
---@return String
function Game.GetLocalizedTextGanderDepenedByKey(hashKey, variantIsFemale) return end
GetLocalizedTextGanderDepenedByKey = Game.GetLocalizedTextGanderDepenedByKey

---@param limitType animLookAtLimitDegreesType
---@return Float
function Game.GetLookAtLimitDegreesValue(limitType) return end
GetLookAtLimitDegreesValue = Game.GetLookAtLimitDegreesValue

---@param limitType animLookAtLimitDistanceType
---@return Float
function Game.GetLookAtLimitDistanceValue(limitType) return end
GetLookAtLimitDistanceValue = Game.GetLookAtLimitDistanceValue

---@param softLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDegreesType animLookAtLimitDegreesType
---@param hardLimitDistanceType animLookAtLimitDistanceType
---@param backLimitDegreesType animLookAtLimitDegreesType
---@return animLookAtLimits
function Game.GetLookAtLimits(softLimitDegreesType, hardLimitDegreesType, hardLimitDistanceType, backLimitDegreesType) return end
GetLookAtLimits = Game.GetLookAtLimits

---@param status animLookAtStatus
---@param currentStatus Float
---@return Bool
function Game.GetLookAtStatus(status, currentStatus) return end
GetLookAtStatus = Game.GetLookAtStatus

---@param style animLookAtStyle
---@return Float
function Game.GetLookAtTransitionSpeed(style) return end
GetLookAtTransitionSpeed = Game.GetLookAtTransitionSpeed

---@return String
function Game.GetPlatformShortName() return end
GetPlatformShortName = Game.GetPlatformShortName

---@return nil
function Game.GetQueryMask() return end
GetQueryMask = Game.GetQueryMask

---@return nil
function Game.GetQueryMaskAll() return end
GetQueryMaskAll = Game.GetQueryMaskAll

---@return nil
function Game.GetQueryMaskNONE() return end
GetQueryMaskNONE = Game.GetQueryMaskNONE

---@param radioReceiverStationName CName
---@return CName
function Game.GetRadioStationCurrentTrackName(radioReceiverStationName) return end
GetRadioStationCurrentTrackName = Game.GetRadioStationCurrentTrackName

---@param radioStation Uint32
---@return CName
function Game.GetRadioStationLocalizedName(radioStation) return end
GetRadioStationLocalizedName = Game.GetRadioStationLocalizedName

---@param widget inkWidget
---@return RectF
function Game.GetScreenPosition(widget) return end
GetScreenPosition = Game.GetScreenPosition

---@return nil
function Game.Int8ToInt() return end
Int8ToInt = Game.Int8ToInt

---@return nil
function Game.IntToInt8() return end
IntToInt8 = Game.IntToInt8

---@param value Int32
---@return String
function Game.IntToString(value) return end
IntToString = Game.IntToString

---@return nil
function Game.IntToUint64() return end
IntToUint64 = Game.IntToUint64

---@return Bool
function Game.IsClient() return end
IsClient = Game.IsClient

---@return Bool
function Game.IsEP1() return end
IsEP1 = Game.IsEP1

---@param entity entEntity
---@return Bool
function Game.IsEntityInInteriorArea(entity) return end
IsEntityInInteriorArea = Game.IsEntityInInteriorArea

---@return Bool
function Game.IsFinal() return end
IsFinal = Game.IsFinal

---@return Bool
function Game.IsHost() return end
IsHost = Game.IsHost

---@param language CName
---@return Bool
function Game.IsLanguageVoicePackInstalled(language) return end
IsLanguageVoicePackInstalled = Game.IsLanguageVoicePackInstalled

---@return Bool
function Game.IsMultiplayer() return end
IsMultiplayer = Game.IsMultiplayer

---@param n CName
---@return Bool
function Game.IsNameValid(n) return end
IsNameValid = Game.IsNameValid

---@return Bool
function Game.IsNoInputIconsModeEnabled() return end
IsNoInputIconsModeEnabled = Game.IsNoInputIconsModeEnabled

---@param id NodeRef
---@return Bool
function Game.IsNodeRefDefined(id) return end
IsNodeRefDefined = Game.IsNodeRefDefined

---@return Bool
function Game.IsServer() return end
IsServer = Game.IsServer

---@return Bool
function Game.IsSingleplayer() return end
IsSingleplayer = Game.IsSingleplayer

---@param value String
---@return Bool
function Game.IsStringNumber(value) return end
IsStringNumber = Game.IsStringNumber

---@param n String
---@return Bool
function Game.IsStringValid(n) return end
IsStringValid = Game.IsStringValid

---@param alpha Float
---@param a Float
---@param b Float
---@param clamp? Bool
---@return Float
function Game.LerpF(alpha, a, b, clamp) return end
LerpF = Game.LerpF

---@return nil
function Game.LoadResource() return end
LoadResource = Game.LoadResource

---@return nil
function Game.LoadResourceAsync() return end
LoadResourceAsync = Game.LoadResourceAsync

---@param hashKey CName
---@return String
function Game.LocKeyToString(hashKey) return end
LocKeyToString = Game.LocKeyToString

---@return nil
function Game.Log() return end
Log = Game.Log

---@return nil
function Game.LogChannel() return end
LogChannel = Game.LogChannel

---@return nil
function Game.LogChannelError() return end
LogChannelError = Game.LogChannelError

---@return nil
function Game.LogChannelWarning() return end
LogChannelWarning = Game.LogChannelWarning

---@return nil
function Game.LogError() return end
LogError = Game.LogError

---@param a Float
---@return Float
function Game.LogF(a) return end
LogF = Game.LogF

---@return nil
function Game.LogWarning() return end
LogWarning = Game.LogWarning

---@param message String
---@param senderID netPeerID
---@return nil
function Game.Ad.AddChat(message, senderID) return end
MP.AddChat = Game.MP.AddChat

---@param killerID netPeerID
---@param victimID netPeerID
---@return nil
function Game.DebugMessageK.DebugMessageKill(killerID, victimID) return end
MP.Deathmatch.DebugMessageKill = Game.MP.Deathmatch.DebugMessageKill

---@param oldName String
---@param newName String
---@return nil
function Game.DebugMessageN.DebugMessageNameChanged(oldName, newName) return end
MP.Deathmatch.DebugMessageNameChanged = Game.MP.Deathmatch.DebugMessageNameChanged

---@param oldName String
---@param newName String
---@return nil
function Game.DebugMes.DebugMessageNameChanged(oldName, newName) return end
MP.Heist.DebugMessageNameChanged = Game.MP.Heist.DebugMessageNameChanged

---@param peerID netPeerID
---@return nil
function Game.MessageP.MessagePlayerReady(peerID) return end
MP.Heist.MessagePlayerReady = Game.MP.Heist.MessagePlayerReady

---@param peerID netPeerID
---@param characterRecordID TweakDBID
---@return nil
function Game.SetPlaye.SetPlayerCharacterClass(peerID, characterRecordID) return end
MP.Heist.SetPlayerCharacterClass = Game.MP.Heist.SetPlayerCharacterClass

---@param message String
---@return nil
function Game.Se.SendChat(message) return end
MP.SendChat = Game.MP.SendChat

---@param data gamePopupData
---@param settings gamePopupSettings
---@param visible Bool
---@return nil
function Game.MPChangeMessageBoxValues(data, settings, visible) return end
MPChangeMessageBoxValues = Game.MPChangeMessageBoxValues

---@param text String
---@param duration Float
---@param color Color
---@return nil
function Game.MPDisplayNarrationEventEntry(text, duration, color) return end
MPDisplayNarrationEventEntry = Game.MPDisplayNarrationEventEntry

---@param duration Float
---@param message String
---@param display Bool
---@return nil
function Game.MPDisplayOnscreenMessage(duration, message, display) return end
MPDisplayOnscreenMessage = Game.MPDisplayOnscreenMessage

---@param duration Float
---@param message String
---@param display Bool
---@return nil
function Game.MPDisplayWarningMessage(duration, message, display) return end
MPDisplayWarningMessage = Game.MPDisplayWarningMessage

---@param itemID gameItemID
---@param QuickslotID Int32
---@return nil
function Game.MPEquipWeapon(itemID, QuickslotID) return end
MPEquipWeapon = Game.MPEquipWeapon

---@param position Vector4
---@param instigator gameObject
---@return nil
function Game.MPReplicateComboAttack(position, instigator) return end
MPReplicateComboAttack = Game.MPReplicateComboAttack

---@param a Int32
---@param b Int32
---@return Int32
function Game.Max(a, b) return end
Max = Game.Max

---@param a Float
---@param b Float
---@return Float
function Game.MaxF(a, b) return end
MaxF = Game.MaxF

---@param a Int32
---@param b Int32
---@return Int32
function Game.Min(a, b) return end
Min = Game.Min

---@param a Float
---@param b Float
---@return Float
function Game.MinF(a, b) return end
MinF = Game.MinF

---@param n CName
---@return String
function Game.NameToString(n) return end
NameToString = Game.NameToString

---@param str String
---@return String
function Game.NoTrailZeros(str) return end
NoTrailZeros = Game.NoTrailZeros

---@param a Bool
---@param b String
---@return String
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a CName
---@param b CName
---@return CName
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Double
---@param b Double
---@return Double
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() return end
OperatorAdd = Game.OperatorAdd

---@param a EngineTime
---@param b EngineTime
---@return EngineTime
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Float
---@param b Float
---@return Float
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Float
---@param b String
---@return String
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a GameTime
---@param b GameTime
---@return GameTime
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a GameTime
---@param b Int32
---@return GameTime
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Int32
---@param b String
---@return String
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Quaternion
---@param b Quaternion
---@return Quaternion
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b Bool
---@return String
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() return end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b Float
---@return String
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b Int32
---@return String
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a String
---@param b String
---@return String
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() return end
OperatorAdd = Game.OperatorAdd

---@param a TweakDBID
---@param b TweakDBID
---@return TweakDBID
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@return nil
function Game.OperatorAdd() return end
OperatorAdd = Game.OperatorAdd

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a WorldPosition
---@param b Vector4
---@return WorldPosition
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a WorldPosition
---@param b WorldPosition
---@return WorldPosition
function Game.OperatorAdd(a, b) return end
OperatorAdd = Game.OperatorAdd

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a gametargetingSystemSearchFilterMaskValue
---@param b gametargetingSystemSearchFilterMaskValue
---@return gametargetingSystemSearchFilterMaskValue
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorAnd(a, b) return end
OperatorAnd = Game.OperatorAnd

---@param b Float
---@return gameDamage, gameDamage a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Double
---@return Double, Double a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b EngineTime
---@return EngineTime, EngineTime a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Float
---@return Float, Float a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b GameTime
---@return GameTime, GameTime a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int32
---@return GameTime, GameTime a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Quaternion
---@return Quaternion, Quaternion a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b TweakDBID
---@return TweakDBID, TweakDBID a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Vector4
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b WorldPosition
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignAdd(b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param a String
---@param b String
---@return String
function Game.OperatorAssignAdd(a, b) return end
OperatorAssignAdd = Game.OperatorAssignAdd

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignAnd(b) return end
OperatorAssignAnd = Game.OperatorAssignAnd

---@param b Double
---@return Double, Double a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return Float, Float a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return GameTime, GameTime a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return Quaternion, Quaternion a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignDivide(b) return end
OperatorAssignDivide = Game.OperatorAssignDivide

---@param b gameDamage
---@return gameDamage, gameDamage a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return gameDamage, gameDamage a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@return nil
function Game.OperatorAssignMultiply() return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Double
---@return Double, Double a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return Float, Float a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return GameTime, GameTime a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Matrix
---@return Matrix, Matrix a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return Quaternion, Quaternion a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Quaternion
---@return Quaternion, Quaternion a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignMultiply(b) return end
OperatorAssignMultiply = Game.OperatorAssignMultiply

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignOr(b) return end
OperatorAssignOr = Game.OperatorAssignOr

---@param b Double
---@return Double, Double a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b EngineTime
---@return EngineTime, EngineTime a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Float
---@return EngineTime, EngineTime a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Float
---@return Float, Float a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b GameTime
---@return GameTime, GameTime a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int32
---@return GameTime, GameTime a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int16
---@return Int16, Int16 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int32
---@return Int32, Int32 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int64
---@return Int64, Int64 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Int8
---@return Int8, Int8 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Quaternion
---@return Quaternion, Quaternion a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint16
---@return Uint16, Uint16 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint32
---@return Uint32, Uint32 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint64
---@return Uint64, Uint64 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Uint8
---@return Uint8, Uint8 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Float
---@return Vector4, Vector4 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Vector4
---@return Vector4, Vector4 a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b Vector4
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param b WorldPosition
---@return WorldPosition, WorldPosition a
function Game.OperatorAssignSubtract(b) return end
OperatorAssignSubtract = Game.OperatorAssignSubtract

---@param a Int16
---@return Int16
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Int32
---@return Int32
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Int64
---@return Int64
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Int8
---@return Int8
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint16
---@return Uint16
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint32
---@return Uint32
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint64
---@return Uint64
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Uint8
---@return Uint8
function Game.OperatorBitNot(a) return end
OperatorBitNot = Game.OperatorBitNot

---@param a Double
---@param b Double
---@return Double
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Float
---@param b Float
---@return Float
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a GameTime
---@param b Float
---@return GameTime
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Quaternion
---@param b Float
---@return Quaternion
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorDivide(a, b) return end
OperatorDivide = Game.OperatorDivide

---@param a gameDelayID
---@param b gameDelayID
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a entEntityID
---@param b entEntityID
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a IScriptable
---@param b IScriptable
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a gameItemID
---@param b gameItemID
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a TweakDBID
---@param b TweakDBID
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorEqual(a, b) return end
OperatorEqual = Game.OperatorEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorGreater(a, b) return end
OperatorGreater = Game.OperatorGreater

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorGreaterEqual(a, b) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a entEntityID
---@param b entEntityID
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorLess(a, b) return end
OperatorLess = Game.OperatorLess

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a EngineTime
---@param b Float
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorLessEqual(a, b) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a Bool
---@param b Bool
---@return Bool
function Game.OperatorLogicAnd(a, b) return end
OperatorLogicAnd = Game.OperatorLogicAnd

---@param a Bool
---@return Bool
function Game.OperatorLogicNot(a) return end
OperatorLogicNot = Game.OperatorLogicNot

---@param a Bool
---@param b Bool
---@return Bool
function Game.OperatorLogicOr(a, b) return end
OperatorLogicOr = Game.OperatorLogicOr

---@param a Double
---@param b Double
---@return Double
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Float
---@param b Float
---@return Float
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorModulo(a, b) return end
OperatorModulo = Game.OperatorModulo

---@param a Double
---@param b Double
---@return Double
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Float
---@param b Float
---@return Float
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Float
---@param b Vector4
---@return Vector4
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a GameTime
---@param b Float
---@return GameTime
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Matrix
---@param b Matrix
---@return Matrix
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Quaternion
---@param b Float
---@return Quaternion
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Quaternion
---@param b Quaternion
---@return Quaternion
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Quaternion
---@param b Vector4
---@return Vector4
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param xform1 Transform
---@param xform2 Transform
---@return Transform
function Game.OperatorMultiply(xform1, xform2) return end
OperatorMultiply = Game.OperatorMultiply

---@param xform Transform
---@param v Vector4
---@return Vector4
function Game.OperatorMultiply(xform, v) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorMultiply(a, b) return end
OperatorMultiply = Game.OperatorMultiply

---@param a Double
---@return Double
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param a Float
---@return Float
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param a GameTime
---@return GameTime
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param a Int16
---@return Int16
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param a Int32
---@return Int32
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param a Int64
---@return Int64
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param a Int8
---@return Int8
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param a Quaternion
---@return Quaternion
function Game.OperatorNeg(a) return end
OperatorNeg = Game.OperatorNeg

---@param b Vector4
---@return Vector4
function Game.OperatorNeg(b) return end
OperatorNeg = Game.OperatorNeg

---@param b WorldPosition
---@return WorldPosition
function Game.OperatorNeg(b) return end
OperatorNeg = Game.OperatorNeg

---@param a gameDelayID
---@param b gameDelayID
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Double
---@param b Double
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a EngineTime
---@param b EngineTime
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a entEntityID
---@param b entEntityID
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Float
---@param b Float
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a GameTime
---@param b GameTime
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a IScriptable
---@param b IScriptable
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int16
---@param b Int16
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int32
---@param b Int32
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int64
---@param b Int64
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Int8
---@param b Int8
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a gameItemID
---@param b gameItemID
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a TweakDBID
---@param b TweakDBID
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint16
---@param b Uint16
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint32
---@param b Uint32
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint64
---@param b Uint64
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a Uint8
---@param b Uint8
---@return Bool
function Game.OperatorNotEqual(a, b) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param a gameDamageListenerPipelineType
---@param b gameDamageListenerPipelineType
---@return gameDamageListenerPipelineType
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a gametargetingSystemSearchFilterMaskValue
---@param b gametargetingSystemSearchFilterMaskValue
---@return gametargetingSystemSearchFilterMaskValue
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorOr(a, b) return end
OperatorOr = Game.OperatorOr

---@param a Double
---@param b Double
---@return Double
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a EngineTime
---@param b EngineTime
---@return EngineTime
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a EngineTime
---@param b Float
---@return EngineTime
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Float
---@param b Float
---@return Float
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a GameTime
---@param b GameTime
---@return GameTime
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a GameTime
---@param b Int32
---@return GameTime
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Quaternion
---@param b Quaternion
---@return Quaternion
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Vector4
---@param b Float
---@return Vector4
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Vector4
---@param b Vector4
---@return Vector4
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a WorldPosition
---@param b Vector4
---@return WorldPosition
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a WorldPosition
---@param b WorldPosition
---@return Vector4
function Game.OperatorSubtract(a, b) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Int16
---@param b Int16
---@return Int16
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@param a Int32
---@param b Int32
---@return Int32
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@param a Int64
---@param b Int64
---@return Int64
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@param a Int8
---@param b Int8
---@return Int8
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@param a Uint16
---@param b Uint16
---@return Uint16
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@param a Uint32
---@param b Uint32
---@return Uint32
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@param a Uint64
---@param b Uint64
---@return Uint64
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@param a Uint8
---@param b Uint8
---@return Uint8
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@return nil
function Game.ParseNodeRef() return end
ParseNodeRef = Game.ParseNodeRef

---@param a Float
---@param x Float
---@return Float
function Game.PowF(a, x) return end
PowF = Game.PowF

---@return Bool
function Game.PreviewConfig_DisableTurrets() return end
PreviewConfig_DisableTurrets = Game.PreviewConfig_DisableTurrets

---@param hitDebugInfos gameHitDetectionDebugFrameData[]
---@return nil
function Game.PropagateDebugHitInformations(hitDebugInfos) return end
PropagateDebugHitInformations = Game.PropagateDebugHitInformations

---@param server String
---@return nil
function Game.PvdClientConnect(server) return end
PvdClientConnect = Game.PvdClientConnect

---@param filePath String
---@return nil
function Game.PvdFileDumpConnect(filePath) return end
PvdFileDumpConnect = Game.PvdFileDumpConnect

---@param rad Float
---@return Float
function Game.Rad2Deg(rad) return end
Rad2Deg = Game.Rad2Deg

---@return nil
function Game.Rand() return end
Rand = Game.Rand

---@param lastValue Int32
---@param range Int32
---@return Int32
function Game.RandDifferent(lastValue, range) return end
RandDifferent = Game.RandDifferent

---@return Float
function Game.RandF() return end
RandF = Game.RandF

---@param seed Int32
---@param max Float
---@param min? Float
---@return Float
function Game.RandNoiseF(seed, max, min) return end
RandNoiseF = Game.RandNoiseF

---@param min Int32
---@param max Int32
---@return Int32
function Game.RandRange(min, max) return end
RandRange = Game.RandRange

---@param min Float
---@param max Float
---@return Float
function Game.RandRangeF(min, max) return end
RandRangeF = Game.RandRangeF

---@return nil
function Game.RefreshSettings() return end
RefreshSettings = Game.RefreshSettings

---@param a Int32
---@return Float
function Game.ReinterpretIntAsFloat(a) return end
ReinterpretIntAsFloat = Game.ReinterpretIntAsFloat

---@return nil
function Game.RepDecreaseGlobalTimeDilation() return end
RepDecreaseGlobalTimeDilation = Game.RepDecreaseGlobalTimeDilation

---@return nil
function Game.RepDecreasePlayerTimeDilation() return end
RepDecreasePlayerTimeDilation = Game.RepDecreasePlayerTimeDilation

---@param player gameObject
---@param cheat Uint32
---@param enable Bool
---@return nil
function Game.RepEnableCheatOnPlayer(player, cheat, enable) return end
RepEnableCheatOnPlayer = Game.RepEnableCheatOnPlayer

---@return nil
function Game.RepIncreaseGlobalTimeDilation() return end
RepIncreaseGlobalTimeDilation = Game.RepIncreaseGlobalTimeDilation

---@return nil
function Game.RepIncreasePlayerTimeDilation() return end
RepIncreasePlayerTimeDilation = Game.RepIncreasePlayerTimeDilation

---@return nil
function Game.RepResetTimeDilation() return end
RepResetTimeDilation = Game.RepResetTimeDilation

---@param player gameObject
---@param pos Vector3
---@param rot EulerAngles
---@return nil
function Game.RepTeleportPlayer(player, pos, rot) return end
RepTeleportPlayer = Game.RepTeleportPlayer

---@return nil
function Game.RepToggleGamePause() return end
RepToggleGamePause = Game.RepToggleGamePause

---@param message String
---@return Bool
function Game.ReportFailure(message) return end
ReportFailure = Game.ReportFailure

---@param language CName
---@return nil
function Game.RequestInstallLanguagePackDialog(language) return end
RequestInstallLanguagePackDialog = Game.RequestInstallLanguagePackDialog

---@param id NodeRef
---@param context worldGlobalNodeRef
---@return worldGlobalNodeRef
function Game.ResolveNodeRef(id, context) return end
ResolveNodeRef = Game.ResolveNodeRef

---@param id NodeRef
---@param context entEntityID
---@return worldGlobalNodeRef
function Game.ResolveNodeRefWithEntityID(id, context) return end
ResolveNodeRefWithEntityID = Game.ResolveNodeRefWithEntityID

---@param a Float
---@return Int32
function Game.RoundF(a) return end
RoundF = Game.RoundF

---@param a Float
---@return Int32
function Game.RoundFEx(a) return end
RoundFEx = Game.RoundFEx

---@param pingEntry gamePingEntry
---@return nil
function Game.ServerAddPingTarget(pingEntry) return end
ServerAddPingTarget = Game.ServerAddPingTarget

---@param a Float
---@return Float
function Game.SinF(a) return end
SinF = Game.SinF

---@param arr scriptOptimizationsHandleWithValue[]
---@return nil
function Game.SortHandleWithValueArray(arr) return end
SortHandleWithValueArray = Game.SortHandleWithValueArray

---@param a Float
---@return Float
function Game.SqrF(a) return end
SqrF = Game.SqrF

---@param a Float
---@return Float
function Game.SqrtF(a) return end
SqrtF = Game.SqrtF

---@param statsEffectsEnum Int32
---@return TweakDBID
function Game.StatsEffectsEnumToTDBID(statsEffectsEnum) return end
StatsEffectsEnumToTDBID = Game.StatsEffectsEnumToTDBID

---@param str String
---@param match String
---@return String
function Game.StrAfterFirst(str, match) return end
StrAfterFirst = Game.StrAfterFirst

---@param str String
---@param match String
---@return String
function Game.StrAfterLast(str, match) return end
StrAfterLast = Game.StrAfterLast

---@param str String
---@param match String
---@return String
function Game.StrBeforeFirst(str, match) return end
StrBeforeFirst = Game.StrBeforeFirst

---@param str String
---@param match String
---@return String
function Game.StrBeforeLast(str, match) return end
StrBeforeLast = Game.StrBeforeLast

---@param str String
---@param match String
---@return Bool
function Game.StrBeginsWith(str, match) return end
StrBeginsWith = Game.StrBeginsWith

---@param i Int32
---@return String
function Game.StrChar(i) return end
StrChar = Game.StrChar

---@param str String
---@param with String
---@param length? Int32
---@param noCase? Bool
---@return Int32
function Game.StrCmp(str, with, length, noCase) return end
StrCmp = Game.StrCmp

---@param str String
---@param subStr String
---@return Bool
function Game.StrContains(str, subStr) return end
StrContains = Game.StrContains

---@param str String
---@param match String
---@return Bool
function Game.StrEndsWith(str, match) return end
StrEndsWith = Game.StrEndsWith

---@param str String
---@param match String
---@return Int32
function Game.StrFindFirst(str, match) return end
StrFindFirst = Game.StrFindFirst

---@param str String
---@param match String
---@return Int32
function Game.StrFindLast(str, match) return end
StrFindLast = Game.StrFindLast

---@param str String
---@return String
function Game.StrFrontToLower(str) return end
StrFrontToLower = Game.StrFrontToLower

---@param str String
---@return String
function Game.StrFrontToUpper(str) return end
StrFrontToUpper = Game.StrFrontToUpper

---@param str String
---@param length Int32
---@return String
function Game.StrLeft(str, length) return end
StrLeft = Game.StrLeft

---@param str String
---@return Int32
function Game.StrLen(str) return end
StrLen = Game.StrLen

---@param str String
---@return String
function Game.StrLower(str) return end
StrLower = Game.StrLower

---@param str String
---@param first Int32
---@param length? Int32
---@return String
function Game.StrMid(str, first, length) return end
StrMid = Game.StrMid

---@param str String
---@param match String
---@param with String
---@return String
function Game.StrReplace(str, match, with) return end
StrReplace = Game.StrReplace

---@param str String
---@param match String
---@param with String
---@return String
function Game.StrReplaceAll(str, match, with) return end
StrReplaceAll = Game.StrReplaceAll

---@param str String
---@param length Int32
---@return String
function Game.StrRight(str, length) return end
StrRight = Game.StrRight

---@param str String
---@param divider String
---@param includeEmpty? Bool
---@return String[]
function Game.StrSplit(str, divider, includeEmpty) return end
StrSplit = Game.StrSplit

---@param str String
---@param divider String
---@return Bool, String left, String right
function Game.StrSplitFirst(str, divider) return end
StrSplitFirst = Game.StrSplitFirst

---@param str String
---@param divider String
---@return Bool, String left, String right
function Game.StrSplitLast(str, divider) return end
StrSplitLast = Game.StrSplitLast

---@param str String
---@return String
function Game.StrUpper(str) return end
StrUpper = Game.StrUpper

---@param s String
---@return Bool
function Game.StringToBool(s) return end
StringToBool = Game.StringToBool

---@param value String
---@param defValue? Float
---@return Float
function Game.StringToFloat(value, defValue) return end
StringToFloat = Game.StringToFloat

---@param str String
---@param lineLength Uint32
---@return String
function Game.StringToHex(str, lineLength) return end
StringToHex = Game.StringToHex

---@param value String
---@param defValue? Int32
---@return Int32
function Game.StringToInt(value, defValue) return end
StringToInt = Game.StringToInt

---@param str String
---@return CName
function Game.StringToName(str) return end
StringToName = Game.StringToName

---@param value String
---@param defValue? Uint64
---@return Uint64
function Game.StringToUint64(value, defValue) return end
StringToUint64 = Game.StringToUint64

---@param mask gametargetingSystemSearchFilterMaskValue
---@return gameTargetSearchFilter
function Game.TSF_All(mask) return end
TSF_All = Game.TSF_All

---@param tsf1 gameTargetSearchFilter
---@param tsf2 gameTargetSearchFilter
---@param tsf3? gameTargetSearchFilter
---@param tsf4? gameTargetSearchFilter
---@return gameTargetSearchFilter
function Game.TSF_And(tsf1, tsf2, tsf3, tsf4) return end
TSF_And = Game.TSF_And

---@param mask gametargetingSystemSearchFilterMaskValue
---@return gameTargetSearchFilter
function Game.TSF_Any(mask) return end
TSF_Any = Game.TSF_Any

---@param mask gametargetingSystemSearchFilterMaskValue
---@return gameTargetSearchFilter
function Game.TSF_Not(mask) return end
TSF_Not = Game.TSF_Not

---@param tsf1 gameTargetSearchFilter
---@param tsf2 gameTargetSearchFilter
---@param tsf3? gameTargetSearchFilter
---@param tsf4? gameTargetSearchFilter
---@return gameTargetSearchFilter
function Game.TSF_Or(tsf1, tsf2, tsf3, tsf4) return end
TSF_Or = Game.TSF_Or

---@param a Float
---@return Float
function Game.TanF(a) return end
TanF = Game.TanF

---@return nil
function Game.Trace() return end
Trace = Game.Trace

---@return nil
function Game.TraceToString() return end
TraceToString = Game.TraceToString

---@return nil
function Game.Uint64ToInt() return end
Uint64ToInt = Game.Uint64ToInt

---@return nil
function Game.Uint64ToString() return end
Uint64ToString = Game.Uint64ToString

---@param str String
---@param str2 String
---@return Int32
function Game.UnicodeStringCompare(str, str2) return end
UnicodeStringCompare = Game.UnicodeStringCompare

---@param str String
---@param str2 String
---@return Bool
function Game.UnicodeStringEqual(str, str2) return end
UnicodeStringEqual = Game.UnicodeStringEqual

---@param str String
---@param str2 String
---@return Bool
function Game.UnicodeStringLessThan(str, str2) return end
UnicodeStringLessThan = Game.UnicodeStringLessThan

---@param str String
---@param str2 String
---@return Bool
function Game.UnicodeStringLessThanEqual(str, str2) return end
UnicodeStringLessThanEqual = Game.UnicodeStringLessThanEqual

---@return nil
function Game.UseProfiler() return end
UseProfiler = Game.UseProfiler

---@param factName CName
---@param factCount? Int32
---@return Bool
function Game.AddFact(factName, factCount) return end
AddFact = Game.AddFact

---@param statPoolTypeString String
---@param rangeBegin Float
---@param rangeEnd Float
---@param startDelay Float
---@param valuePerSec Float
---@param delayOnChange Bool
---@param statPoolModType gameStatPoolModificationTypes
---@return nil
function Game.ApplyStatPoolModifier(statPoolTypeString, rangeBegin, rangeEnd, startDelay, valuePerSec, delayOnChange, statPoolModType) return end
ApplyStatPoolModifier = Game.ApplyStatPoolModifier

---@param arr Int32[]
---@return Int32[]
function Game.ArraySort(arr) return end
ArraySort = Game.ArraySort

---@param arr Int32[]
---@return Int32[]
function Game.ArraySortReverse(arr) return end
ArraySortReverse = Game.ArraySortReverse

---@param device ScriptableDeviceComponentPS
---@return Bool
function Game.BasicAvailabilityTest(device) return end
BasicAvailabilityTest = Game.BasicAvailabilityTest

---@param groupName CName
---@return Bool
function Game.CanChangeAttitudeRelationFor(groupName) return end
CanChangeAttitudeRelationFor = Game.CanChangeAttitudeRelationFor

---@return Bool
function Game.CanLog() return end
CanLog = Game.CanLog

---@param hotkey gameEHotkey
---@return Int32
function Game.Cast(hotkey) return end
Cast = Game.Cast

---@param value Bool
---@return AIbehaviorConditionOutcomes
function Game.Cast(value) return end
Cast = Game.Cast

---@param value AIbehaviorConditionOutcomes
---@return Bool
function Game.Cast(value) return end
Cast = Game.Cast

---@param value Int64
---@return AIPatrolContinuationPolicy
function Game.Cast(value) return end
Cast = Game.Cast

---@param flag EAIGateSignalFlags
---@return AISignalFlags
function Game.Cast(flag) return end
Cast = Game.Cast

---@param comparator ECompareOp
---@param val1 Int32
---@param val2 Int32
---@return Bool
function Game.Compare(comparator, val1, val2) return end
Compare = Game.Compare

---@param comparator ECompareOp
---@param val1 Float
---@param val2 Float
---@return Bool
function Game.CompareF(comparator, val1, val2) return end
CompareF = Game.CompareF

---@param debugSourceName CName
---@return entRagdollDisableEvent
function Game.CreateDisableRagdollEvent(debugSourceName) return end
CreateDisableRagdollEvent = Game.CreateDisableRagdollEvent

---@param debugSourceName CName
---@return entRagdollActivationRequestEvent
function Game.CreateForceRagdollEvent(debugSourceName) return end
CreateForceRagdollEvent = Game.CreateForceRagdollEvent

---@param debugSourceName CName
---@return entRagdollActivationRequestEvent
function Game.CreateForceRagdollNoPowerPoseEvent(debugSourceName) return end
CreateForceRagdollNoPowerPoseEvent = Game.CreateForceRagdollNoPowerPoseEvent

---@param customFilterData CName
---@param debugSourceName CName
---@return entRagdollActivationRequestEvent
function Game.CreateForceRagdollWithCustomFilterDataEvent(customFilterData, debugSourceName) return end
CreateForceRagdollWithCustomFilterDataEvent = Game.CreateForceRagdollWithCustomFilterDataEvent

---@param activationType entragdollActivationRequestType
---@param filterDataOverride CName
---@param applyPowerPose Bool
---@param applyMomentum Bool
---@param debugSourceName CName
---@return entRagdollActivationRequestEvent
function Game.CreateRagdollActivationRequestEvent(activationType, filterDataOverride, applyPowerPose, applyMomentum, debugSourceName) return end
CreateRagdollActivationRequestEvent = Game.CreateRagdollActivationRequestEvent

---@param worldPos Vector4
---@param imuplseVal Vector4
---@param influenceRadius Float
---@return entRagdollApplyImpulseEvent
function Game.CreateRagdollApplyImpulseEvent(worldPos, imuplseVal, influenceRadius) return end
CreateRagdollApplyImpulseEvent = Game.CreateRagdollApplyImpulseEvent

---@param shouldDebug Bool
---@return nil
function Game.DebugDevices(shouldDebug) return end
DebugDevices = Game.DebugDevices

---@return nil
function Game.DebugGiveHotkeys() return end
DebugGiveHotkeys = Game.DebugGiveHotkeys

---@param durationStr? String
---@param radiusStr? String
---@param moveWithPlayerStr? String
---@return nil
function Game.DebugNPCs_NonExec(durationStr, radiusStr, moveWithPlayerStr) return end
DebugNPCs_NonExec = Game.DebugNPCs_NonExec

---@param useCircularDistribution Bool
---@param useEvenDistribution Bool
---@param rowCount Int32
---@param projectilesPerShot Int32
---@return nil
function Game.Debug_WeaponSpread_Set(useCircularDistribution, useEvenDistribution, rowCount, projectilesPerShot) return end
Debug_WeaponSpread_Set = Game.Debug_WeaponSpread_Set

---@return entEntityID
function Game.EMPTY_ENTITY_ID() return end
EMPTY_ENTITY_ID = Game.EMPTY_ENTITY_ID

---@return gameInventoryItemData
function Game.EmptyInventoryItemData() return end
EmptyInventoryItemData = Game.EmptyInventoryItemData

---@param f Float
---@param to Float
---@return Bool
function Game.FloatIsEqual(f, to) return end
FloatIsEqual = Game.FloatIsEqual

---@param slideRecord gamedataAIActionSlideData_Record
---@return gameActionAnimationSlideParams
function Game.GetActionAnimationSlideParams(slideRecord) return end
GetActionAnimationSlideParams = Game.GetActionAnimationSlideParams

---@param loopType inkanimLoopType
---@return inkanimPlaybackOptions
function Game.GetAnimOptionsInfiniteLoop(loopType) return end
GetAnimOptionsInfiniteLoop = Game.GetAnimOptionsInfiniteLoop

---@param argList gameinteractionsChoiceCaptionPart[]
---@return String
function Game.GetCaptionTagsFromArray(argList) return end
GetCaptionTagsFromArray = Game.GetCaptionTagsFromArray

---@return Int64
function Game.GetDamageSystemLogFlags() return end
GetDamageSystemLogFlags = Game.GetDamageSystemLogFlags

---@param factName CName
---@return Int32
function Game.GetFact(factName) return end
GetFact = Game.GetFact

---@param reference gameEntityReference
---@return Bool, gameObject target
function Game.GetGameObjectFromEntityReference(reference) return end
GetGameObjectFromEntityReference = Game.GetGameObjectFromEntityReference

---@param objID gameStatsObjectID
---@return senseVisionBlockerTypeFlags
function Game.GetIgnoredVisionBlockerTypes(objID) return end
GetIgnoredVisionBlockerTypes = Game.GetIgnoredVisionBlockerTypes

---@param gameObject gameObject
---@return Bool, gameGodModeType type
function Game.GetImmortality(gameObject) return end
GetImmortality = Game.GetImmortality

---@return gameDelayID
function Game.GetInvalidDelayID() return end
GetInvalidDelayID = Game.GetInvalidDelayID

---@return Uint32
function Game.GetInvalidVisionBlockerID() return end
GetInvalidVisionBlockerID = Game.GetInvalidVisionBlockerID

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function Game.GetItemTypeFromContext(context) return end
GetItemTypeFromContext = Game.GetItemTypeFromContext

---@return PlayerPuppet
function Game.GetMainPlayer() return end
GetMainPlayer = Game.GetMainPlayer

---@param object gameObject
---@return vehicleBaseObject
function Game.GetMountedVehicle(object) return end
GetMountedVehicle = Game.GetMountedVehicle

---@return CName[]
function Game.GetNotSavableClasses() return end
GetNotSavableClasses = Game.GetNotSavableClasses

---@param rot EulerAngles
---@return EulerAngles
function Game.GetOppositeRotation180(rot) return end
GetOppositeRotation180 = Game.GetOppositeRotation180

---@return Int32
function Game.GetPSGeneratorVersion() return end
GetPSGeneratorVersion = Game.GetPSGeneratorVersion

---@return PlayerPuppet
function Game.GetPlayer() return end
GetPlayer = Game.GetPlayer

---@return gameObject
function Game.GetPlayerObject() return end
GetPlayerObject = Game.GetPlayerObject

---@return Float
function Game.HalfPi() return end
HalfPi = Game.HalfPi

---@return nil
function Game.InitializeScripts() return end
InitializeScripts = Game.InitializeScripts

---@param index Int32
---@return EPreventionHeatStage
function Game.IntToEPreventionHeatStage(index) return end
IntToEPreventionHeatStage = Game.IntToEPreventionHeatStage

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function Game.IsFastForwardPossibleInVehicle(stateContext, scriptInterface) return end
IsFastForwardPossibleInVehicle = Game.IsFastForwardPossibleInVehicle

---@param object gameObject
---@return Bool
function Game.IsFriendlyTowardsPlayer(object) return end
IsFriendlyTowardsPlayer = Game.IsFriendlyTowardsPlayer

---@param object gameObject
---@return Bool
function Game.IsHostileTowardsPlayer(object) return end
IsHostileTowardsPlayer = Game.IsHostileTowardsPlayer

---@param player PlayerPuppet
---@param radiusStr? String
---@return nil
function Game.KillAll_NonExec(player, radiusStr) return end
KillAll_NonExec = Game.KillAll_NonExec

---@param player PlayerPuppet
---@return nil
function Game.Kill_NonExec(player) return end
Kill_NonExec = Game.Kill_NonExec

---@param alpha Float
---@param a Float
---@param b Float
---@return Float
function Game.LerpAngleF(alpha, a, b) return end
LerpAngleF = Game.LerpAngleF

---@param a Float
---@param b Float
---@return Float
function Game.ModF(a, b) return end
ModF = Game.ModF

---@param type gameStatModifierType
---@return String
function Game.ModifierTypeToString(type) return end
ModifierTypeToString = Game.ModifierTypeToString

---@return gameSimpleScreenMessage
function Game.NoScreenMessage() return end
NoScreenMessage = Game.NoScreenMessage

---@param mode gamecheatsystemFlag
---@param s String
---@return String
function Game.OperatorAdd(mode, s) return end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param mode gamecheatsystemFlag
---@return String
function Game.OperatorAdd(s, mode) return end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param mode gameGodModeType
---@return String
function Game.OperatorAdd(s, mode) return end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param stat gamedataStatType
---@return String
function Game.OperatorAdd(s, stat) return end
OperatorAdd = Game.OperatorAdd

---@param stat gamedataStatType
---@param s String
---@return String
function Game.OperatorAdd(stat, s) return end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param att EAIAttitude
---@return String
function Game.OperatorAdd(s, att) return end
OperatorAdd = Game.OperatorAdd

---@param s String
---@param o gameObject
---@return String
function Game.OperatorAdd(s, o) return end
OperatorAdd = Game.OperatorAdd

---@param o gameObject
---@param s String
---@return String
function Game.OperatorAdd(o, s) return end
OperatorAdd = Game.OperatorAdd

---@param att EAIAttitude
---@param s String
---@return String
function Game.OperatorAdd(att, s) return end
OperatorAdd = Game.OperatorAdd

---@param mode gameGodModeType
---@param s String
---@return String
function Game.OperatorAdd(mode, s) return end
OperatorAdd = Game.OperatorAdd

---@param l FTEntityRequirementsFlag
---@param r FTEntityRequirementsFlag
---@return FTEntityRequirementsFlag
function Game.OperatorAnd(l, r) return end
OperatorAnd = Game.OperatorAnd

---@param i Int64
---@param f damageSystemLogFlags
---@return Int64
function Game.OperatorAnd(i, f) return end
OperatorAnd = Game.OperatorAnd

---@param widgetATID String
---@return Bool, at_uiWidgetData widgetDataObject
function Game.OperatorArray(widgetATID) return end
OperatorArray = Game.OperatorArray

---@param hudInstance1 ModuleInstance
---@param hudInstance2 ModuleInstance
---@return Bool
function Game.OperatorEqual(hudInstance1, hudInstance2) return end
OperatorEqual = Game.OperatorEqual

---@param l1 DeviceLink
---@param l2 DeviceLink
---@return Bool
function Game.OperatorEqual(l1, l2) return end
OperatorEqual = Game.OperatorEqual

---@param record_1 TweakDBID
---@param record_2 gameItemID
---@return Bool
function Game.OperatorEqual(record_1, record_2) return end
OperatorEqual = Game.OperatorEqual

---@param ebool EBOOL
---@param rbool Bool
---@return Bool
function Game.OperatorEqual(ebool, rbool) return end
OperatorEqual = Game.OperatorEqual

---@param target Target
---@param goTarget gameObject
---@return Bool
function Game.OperatorEqual(target, goTarget) return end
OperatorEqual = Game.OperatorEqual

---@param x redResourceReferenceScriptToken
---@param y redResourceReferenceScriptToken
---@return Bool
function Game.OperatorEqual(x, y) return end
OperatorEqual = Game.OperatorEqual

---@param link DeviceLink
---@param ps gamePersistentState
---@return Bool
function Game.OperatorEqual(link, ps) return end
OperatorEqual = Game.OperatorEqual

---@param ps gamePersistentState
---@param link DeviceLink
---@return Bool
function Game.OperatorEqual(ps, link) return end
OperatorEqual = Game.OperatorEqual

---@param record_1 gameItemID
---@param record_2 TweakDBID
---@return Bool
function Game.OperatorEqual(record_1, record_2) return end
OperatorEqual = Game.OperatorEqual

---@param rbool Bool
---@param ebool EBOOL
---@return Bool
function Game.OperatorEqual(rbool, ebool) return end
OperatorEqual = Game.OperatorEqual

---@param action1 PuppetAction
---@param action2 PuppetAction
---@return Bool
function Game.OperatorEqual(action1, action2) return end
OperatorEqual = Game.OperatorEqual

---@param documentAdress1 SDocumentAdress
---@param documentAdress2 SDocumentAdress
---@return Bool
function Game.OperatorEqual(documentAdress1, documentAdress2) return end
OperatorEqual = Game.OperatorEqual

---@param var1 inkWidgetReference
---@param var2 inkWidgetReference
---@return Bool
function Game.OperatorEqual(var1, var2) return end
OperatorEqual = Game.OperatorEqual

---@param goTarget gameObject
---@param target Target
---@return Bool
function Game.OperatorEqual(goTarget, target) return end
OperatorEqual = Game.OperatorEqual

---@param action1 gamedeviceAction
---@param action2 gamedeviceAction
---@return Bool
function Game.OperatorEqual(action1, action2) return end
OperatorEqual = Game.OperatorEqual

---@param x redResourceReferenceScriptToken
---@param y redResourceReferenceScriptToken
---@return Bool
function Game.OperatorEqual(x, y) return end
OperatorEqual = Game.OperatorEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorGreater(q1, q2) return end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecuritySystemState
---@param enum2 ESecuritySystemState
---@return Bool
function Game.OperatorGreater(enum1, enum2) return end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorGreater(enum1, enum2) return end
OperatorGreater = Game.OperatorGreater

---@param enum1 gameCityAreaType
---@param enum2 gameCityAreaType
---@return Bool
function Game.OperatorGreater(enum1, enum2) return end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityAccessLevel
---@param enum2 ESecurityAccessLevel
---@return Bool
function Game.OperatorGreater(enum1, enum2) return end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityAreaType
---@param enum2 ESecurityAreaType
---@return Bool
function Game.OperatorGreater(enum1, enum2) return end
OperatorGreater = Game.OperatorGreater

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorGreaterEqual(enum1, enum2) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param activeMode1 ActiveMode
---@param activeMode2 ActiveMode
---@return Bool
function Game.OperatorGreaterEqual(activeMode1, activeMode2) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorGreaterEqual(q1, q2) return end
OperatorGreaterEqual = Game.OperatorGreaterEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorLess(q1, q2) return end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorLess(enum1, enum2) return end
OperatorLess = Game.OperatorLess

---@param f1 hitFlag
---@param f2 hitFlag
---@return Bool
function Game.OperatorLess(f1, f2) return end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityAccessLevel
---@param enum2 ESecurityAccessLevel
---@return Bool
function Game.OperatorLess(enum1, enum2) return end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityAreaType
---@param enum2 ESecurityAreaType
---@return Bool
function Game.OperatorLess(enum1, enum2) return end
OperatorLess = Game.OperatorLess

---@param enum1 ESecuritySystemState
---@param enum2 ESecuritySystemState
---@return Bool
function Game.OperatorLess(enum1, enum2) return end
OperatorLess = Game.OperatorLess

---@param enum1 ESecurityNotificationType
---@param enum2 ESecurityNotificationType
---@return Bool
function Game.OperatorLessEqual(enum1, enum2) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param activeMode1 ActiveMode
---@param activeMode2 ActiveMode
---@return Bool
function Game.OperatorLessEqual(activeMode1, activeMode2) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param q1 gamedataQuality
---@param q2 gamedataQuality
---@return Bool
function Game.OperatorLessEqual(q1, q2) return end
OperatorLessEqual = Game.OperatorLessEqual

---@param a TweakDBID
---@return Bool
function Game.OperatorLogicNot(a) return end
OperatorLogicNot = Game.OperatorLogicNot

---@param ebool EBOOL
---@return Bool
function Game.OperatorLogicNot(ebool) return end
OperatorLogicNot = Game.OperatorLogicNot

---@param att EAIAttitude
---@param match Bool
---@return Bool
function Game.OperatorLogicOr(att, match) return end
OperatorLogicOr = Game.OperatorLogicOr

---@param a String
---@param count Int32
---@return String
function Game.OperatorMultiply(a, count) return end
OperatorMultiply = Game.OperatorMultiply

---@param rbool Bool
---@param ebool EBOOL
---@return Bool
function Game.OperatorNotEqual(rbool, ebool) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param ebool EBOOL
---@param rbool Bool
---@return Bool
function Game.OperatorNotEqual(ebool, rbool) return end
OperatorNotEqual = Game.OperatorNotEqual

---@param f damageSystemLogFlags
---@param i Int64
---@return Int64
function Game.OperatorOr(f, i) return end
OperatorOr = Game.OperatorOr

---@param i Int64
---@param f damageSystemLogFlags
---@return Int64
function Game.OperatorOr(i, f) return end
OperatorOr = Game.OperatorOr

---@param f1 damageSystemLogFlags
---@param f2 damageSystemLogFlags
---@return Int64
function Game.OperatorOr(f1, f2) return end
OperatorOr = Game.OperatorOr

---@param l FTEntityRequirementsFlag
---@param r FTEntityRequirementsFlag
---@return FTEntityRequirementsFlag
function Game.OperatorOr(l, r) return end
OperatorOr = Game.OperatorOr

---@param level1 ESecurityAccessLevel
---@param value Int32
---@return ESecurityAccessLevel
function Game.OperatorSubtract(level1, value) return end
OperatorSubtract = Game.OperatorSubtract

---@param a Bool
---@param b Bool
---@return Bool
function Game.OperatorXor(a, b) return end
OperatorXor = Game.OperatorXor

---@return Float
function Game.Pi() return end
Pi = Game.Pi

---@return Int32
function Game.PocketRadioRestrictionCount() return end
PocketRadioRestrictionCount = Game.PocketRadioRestrictionCount

---@param attackRecord gamedataAttack_GameEffect_Record
---@param effectSystem gameEffectSystem
---@return nil
function Game.PreloadGameEffectAttackResources(attackRecord, effectSystem) return end
PreloadGameEffectAttackResources = Game.PreloadGameEffectAttackResources

---@param comparator EComparisonType
---@param valA Float
---@param valB Float
---@return Bool
function Game.ProcessCompare(comparator, valA, valB) return end
ProcessCompare = Game.ProcessCompare

---@param comparator EComparisonType
---@param valA Int32
---@param valB Int32
---@return Bool
function Game.ProcessCompareInt(comparator, valA, valB) return end
ProcessCompareInt = Game.ProcessCompareInt

---@param achievementId String
---@param achievementCount String
---@param baseProgressString String
---@param intervalString String
---@return nil
function Game.ProgressMultipleAchievementsImpl(achievementId, achievementCount, baseProgressString, intervalString) return end
ProgressMultipleAchievementsImpl = Game.ProgressMultipleAchievementsImpl

---@param inMin Float
---@param inMax Float
---@param v Float
---@param outMin Float
---@param outMax Float
---@return Float
function Game.ProportionalClampF(inMin, inMax, v, outMin, outMax) return end
ProportionalClampF = Game.ProportionalClampF

---@param attackRecord gamedataAttack_GameEffect_Record
---@param effectSystem gameEffectSystem
---@return nil
function Game.ReleaseGameEffectAttackResources(attackRecord, effectSystem) return end
ReleaseGameEffectAttackResources = Game.ReleaseGameEffectAttackResources

---@param f Float
---@return Int32
function Game.RoundMath(f) return end
RoundMath = Game.RoundMath

---@param f Float
---@param decimal Int32
---@return Float
function Game.RoundTo(f, decimal) return end
RoundTo = Game.RoundTo

---@param widget inkWidget
---@param selectionRule? inkSelectionRule
---@param param? String
---@return inkWidgetsSet
function Game.SelectWidgets(widget, selectionRule, param) return end
SelectWidgets = Game.SelectWidgets

---@param show Bool
---@param data gameuiInputHintData
---@param targetHintContainer? CName
---@return nil
function Game.SendInputHintData(show, data, targetHintContainer) return end
SendInputHintData = Game.SendInputHintData

---@param statPoolTypeString String
---@param statPoolModType gameStatPoolModificationTypes
---@return nil
function Game.SetDefaultStatPoolModifiers(statPoolTypeString, statPoolModType) return end
SetDefaultStatPoolModifiers = Game.SetDefaultStatPoolModifiers

---@param factName CName
---@param factCount Int32
---@return Bool
function Game.SetFactValue(factName, factCount) return end
SetFactValue = Game.SetFactValue

---@param a Float
---@return Float
function Game.SgnF(a) return end
SgnF = Game.SgnF

---@param str String
---@param length Int32
---@param mode? ESpaceFillMode
---@param fillChar? String
---@return String
function Game.SpaceFill(str, length, mode, fillChar) return end
SpaceFill = Game.SpaceFill

---@param entityID entEntityID
---@param componentName CName
---@param psClassName CName
---@return gamePersistentState
function Game.SpawnVirtualPS(entityID, componentName, psClassName) return end
SpawnVirtualPS = Game.SpawnVirtualPS

---@param cheat gamecheatsystemFlag
---@return nil
function Game.SwitchPlayerImmortalityMode(cheat) return end
SwitchPlayerImmortalityMode = Game.SwitchPlayerImmortalityMode

---@return gameTargetSearchFilter
function Game.TSF_EnemyNPC() return end
TSF_EnemyNPC = Game.TSF_EnemyNPC

---@return gameTargetSearchFilter
function Game.TSF_NPC() return end
TSF_NPC = Game.TSF_NPC

---@return gameTargetSearchFilter
function Game.TSF_Quickhackable() return end
TSF_Quickhackable = Game.TSF_Quickhackable

---@return gameTargetSearchQuery
function Game.TSQ_ALL() return end
TSQ_ALL = Game.TSQ_ALL

---@return gameTargetSearchQuery
function Game.TSQ_EnemyNPC() return end
TSQ_EnemyNPC = Game.TSQ_EnemyNPC

---@return gameTargetSearchQuery
function Game.TSQ_NPC() return end
TSQ_NPC = Game.TSQ_NPC

---@param owner gameObject
---@param itemID gameItemID
---@return gameInventoryItemData
function Game.ToInventoryItemData(owner, itemID) return end
ToInventoryItemData = Game.ToInventoryItemData

---@param evt gameeventsDamageReceivedEvent
---@return gameTelemetryDamage
function Game.ToTelemetryDamage(evt) return end
ToTelemetryDamage = Game.ToTelemetryDamage

---@param evt gameeventsTargetDamageEvent
---@return gameTelemetryDamage
function Game.ToTelemetryDamage(evt) return end
ToTelemetryDamage = Game.ToTelemetryDamage

---@param attackData gamedamageAttackData
---@return gameTelemetryDamage
function Game.ToTelemetryDamage(attackData) return end
ToTelemetryDamage = Game.ToTelemetryDamage

---@param evt gameeventsTargetDamageEvent
---@param situation gameTelemetryDamageSituation
---@param distance Float
---@param time Float
---@return gameTelemetryDamageDealt
function Game.ToTelemetryDamageDealt(evt, situation, distance, time) return end
ToTelemetryDamageDealt = Game.ToTelemetryDamageDealt

---@param evt gameeventsDamageReceivedEvent
---@param situation gameTelemetryDamageSituation
---@param distance Float
---@param time Float
---@return gameTelemetryDamageDealt
function Game.ToTelemetryDamageDealt(evt, situation, distance, time) return end
ToTelemetryDamageDealt = Game.ToTelemetryDamageDealt

---@param target gameObject
---@return gameTelemetryEnemy
function Game.ToTelemetryEnemy(target) return end
ToTelemetryEnemy = Game.ToTelemetryEnemy

---@param inventoryItemData gameInventoryItemData
---@return gameTelemetryInventoryItem
function Game.ToTelemetryInventoryItem(inventoryItemData) return end
ToTelemetryInventoryItem = Game.ToTelemetryInventoryItem

---@param vec Vector4
---@return String
function Game.VectorToString(vec) return end
VectorToString = Game.VectorToString
