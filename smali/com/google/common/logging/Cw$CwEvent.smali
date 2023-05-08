.class public final Lcom/google/common/logging/Cw$CwEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwEvent$Builder;,
        Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;,
        Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadataOrBuilder;,
        Lcom/google/common/logging/Cw$CwEvent$CwNodeType;,
        Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwEvent;",
        "Lcom/google/common/logging/Cw$CwEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_SYNC_ERROR_LOG_FIELD_NUMBER:I = 0x3e

.field public static final ACCOUNT_SYNC_EVENT_FIELD_NUMBER:I = 0x3f

.field public static final API_LOG_FIELD_NUMBER:I = 0x1b

.field public static final BATTERY_INFO_FIELD_NUMBER:I = 0x31

.field public static final BISTO_LOG_FIELD_NUMBER:I = 0x1f

.field public static final CELL_MEDIATOR_OPT_OUT_LOG_FIELD_NUMBER:I = 0x28

.field public static final CLOUD_MANAGER_LOG_FIELD_NUMBER:I = 0x19

.field public static final CLOUD_REQUEST_LOG_FIELD_NUMBER:I = 0x1a

.field public static final COMBINED_ANDROID_ID_FIELD_NUMBER:I = 0x1

.field public static final COMMON_PAIRED_DEVICES_LOG_FIELD_NUMBER:I = 0x41

.field public static final COMM_WATCH_FACE_FIELD_NUMBER:I = 0x16

.field public static final COMPANION_SETUP_LOG_FIELD_NUMBER:I = 0x2e

.field public static final COMPANION_UI_LOG_FIELD_NUMBER:I = 0x8

.field public static final COMPLICATION_TAP_LOG_FIELD_NUMBER:I = 0x36

.field public static final COMPONENT_FIELD_NUMBER:I = 0x2

.field public static final CONNECTION_LOG_FIELD_NUMBER:I = 0x6

.field public static final COUNTER_DIMENSIONS_FIELD_NUMBER:I = 0x34

.field public static final CW_META_FIELD_NUMBER:I = 0xa95a500

.field public static final DATA_LAYER_STATS_LOG_FIELD_NUMBER:I = 0x38

.field public static final DEBUG_LOG_FIELD_NUMBER:I = 0x2a

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

.field public static final EMOJI_RECOGNIZER_LOG_FIELD_NUMBER:I = 0x13

.field public static final ESSENTIAL_APPS_LOG_FIELD_NUMBER:I = 0x1d

.field public static final EXECUTOR_LOG_FIELD_NUMBER:I = 0x29

.field public static final FAST_PAY_LOG_FIELD_NUMBER:I = 0x3d

.field public static final GMS_WEARABLE_MODULE_STATUS_LOG_FIELD_NUMBER:I = 0x42

.field public static final GOOGLE_NOW_SECURITY_EXCEPTION_LOG_FIELD_NUMBER:I = 0x3a

.field public static final GSERVICES_FLAGS_FIELD_NUMBER:I = 0x17

.field public static final HATS_OPT_OUT_FIELD_NUMBER:I = 0x14

.field public static final HATS_RESULT_FIELD_NUMBER:I = 0x10

.field public static final HOME_SMART_ILLUMINATE_LOG_FIELD_NUMBER:I = 0x15

.field public static final HOME_WRIST_GESTURE_LOG_FIELD_NUMBER:I = 0xd

.field public static final IMU_LOGGER_DATA_FIELD_NUMBER:I = 0x3b

.field public static final INPUT_LOG_FIELD_NUMBER:I = 0x21

.field public static final IS_USER_LOG_FIELD_NUMBER:I = 0x54c7bd6

.field public static final JOVI_SESSION_FIELD_NUMBER:I = 0x40

.field public static final LAUNCHER_LOG_FIELD_NUMBER:I = 0x26

.field public static final LOG_BUFFER_LOG_FIELD_NUMBER:I = 0x35

.field public static final MEDIATOR_LOG_FIELD_NUMBER:I = 0x18

.field public static final MOBILE_SIGNAL_DETECTOR_LOG_FIELD_NUMBER:I = 0x24

.field public static final NODETYPE_FIELD_NUMBER:I = 0xf

.field public static final NOTIFICATION_BRIDGER_PHONE_REBOOT_REQUESTED_LOG_FIELD_NUMBER:I = 0x39

.field public static final OTHER_ANDROID_ID_FIELD_NUMBER:I = 0x7

.field public static final PACKAGE_INFO_LOG_FIELD_NUMBER:I = 0xe

.field public static final PAIRING_LOG_FIELD_NUMBER:I = 0x27

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROVIDER_CHOOSER_LOG_FIELD_NUMBER:I = 0x2f

.field public static final QUICK_SETTINGS_LOG_FIELD_NUMBER:I = 0x11

.field public static final REMINDERS_APP_LOG_FIELD_NUMBER:I = 0x1e

.field public static final RPC_LOG_FIELD_NUMBER:I = 0x32

.field public static final SEARCH_LOG_FIELD_NUMBER:I = 0x5

.field public static final SETTINGS_UI_LOG_FIELD_NUMBER:I = 0x1c

.field public static final SET_WIFI_PASSWORD_EVENT_FIELD_NUMBER:I = 0x37

.field public static final SMART_REPLY_SERVICE_LOG_FIELD_NUMBER:I = 0x2d

.field public static final SNAPSHOT_LOG_FIELD_NUMBER:I = 0x2c

.field public static final STREAMLET_LOG_FIELD_NUMBER:I = 0x3

.field public static final SYSTEM_LOG_FIELD_NUMBER:I = 0x4

.field public static final TELEPHONY_LOG_FIELD_NUMBER:I = 0x2b

.field public static final TEST_LOG_FIELD_NUMBER:I = 0x20

.field public static final TILE_MANAGEMENT_LOG_FIELD_NUMBER:I = 0x43

.field public static final TILE_SESSION_LOG_FIELD_NUMBER:I = 0x3c

.field public static final TIMEZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0xc

.field public static final TUTORIAL_LOG_FIELD_NUMBER:I = 0x30

.field public static final TWITTER_ENGAGEMENT_LOG_FIELD_NUMBER:I = 0x23

.field public static final USER_ENGAGEMENT_LOG_FIELD_NUMBER:I = 0x12

.field public static final UX_LOG_FIELD_NUMBER:I = 0x9

.field public static final VISUAL_ELEMENT_ENTRY_FIELD_NUMBER:I = 0x33

.field public static final VOICE_SESSION_LOG_FIELD_NUMBER:I = 0xb

.field public static final WATCH_FACE_LOG_FIELD_NUMBER:I = 0xa

.field public static final WATCH_FACE_PICKER_LOG_FIELD_NUMBER:I = 0x25

.field public static final WEATHER_APP_LOG_FIELD_NUMBER:I = 0x22

.field public static final cwMeta:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final isUserLog:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

.field private accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

.field private apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

.field private batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

.field private bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

.field private bitField0_:I

.field private bitField1_:I

.field private cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

.field private cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

.field private cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

.field private combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

.field private commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

.field private commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

.field private companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

.field private companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

.field private complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

.field private component_:I

.field private connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

.field private counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

.field private dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

.field private debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

.field private emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

.field private essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

.field private executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

.field private fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

.field private gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

.field private googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

.field private gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;"
        }
    .end annotation
.end field

.field private hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

.field private hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;"
        }
    .end annotation
.end field

.field private homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

.field private homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;"
        }
    .end annotation
.end field

.field private imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

.field private inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

.field private joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

.field private launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;"
        }
    .end annotation
.end field

.field private logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

.field private mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

.field private mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

.field private nodeType_:I

.field private notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

.field private otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

.field private packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

.field private pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

.field private providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

.field private quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

.field private remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

.field private rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

.field private searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

.field private setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

.field private settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

.field private smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

.field private snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

.field private streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;"
        }
    .end annotation
.end field

.field private systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

.field private telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwTelephonyLog;",
            ">;"
        }
    .end annotation
.end field

.field private testLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;"
        }
    .end annotation
.end field

.field private tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

.field private tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

.field private timezoneOffsetSeconds_:I

.field private tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

.field private twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

.field private userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

.field private uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

.field private visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

.field private voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;"
        }
    .end annotation
.end field

.field private watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

.field private watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

.field private weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 14043
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEvent;-><init>()V

    .line 14046
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    .line 14047
    const-class v1, Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14073
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwEvent;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    .line 14074
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v8, Ljava/lang/Boolean;

    .line 14072
    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x54c7bd6

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent;->isUserLog:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14089
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    .line 14090
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->getDefaultInstance()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    move-result-object v2

    .line 14091
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;->getDefaultInstance()Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    move-result-object v3

    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    const-class v7, Lcom/google/common/logging/Cw$CwEvent$CwEventFieldMetadata;

    .line 14088
    const v5, 0xa95a500

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/google/common/logging/Cw$CwEvent;->cwMeta:Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14087
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1457
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1458
    const v0, 0x2bf20

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->timezoneOffsetSeconds_:I

    .line 1459
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1460
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1461
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1462
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1463
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1464
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1465
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1466
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1467
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    .line 1468
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1469
    return-void
.end method

.method static synthetic access$1000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearNodeType()V

    return-void
.end method

.method static synthetic access$10000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairingLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPairingLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setPairingLog(Lcom/google/common/logging/Cw$CwPairingLog;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairingLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPairingLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergePairingLog(Lcom/google/common/logging/Cw$CwPairingLog;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearPairingLog()V

    return-void
.end method

.method static synthetic access$10300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwDebugLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwDebugLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setDebugLog(Lcom/google/common/logging/Cw$CwDebugLog;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwDebugLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwDebugLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeDebugLog(Lcom/google/common/logging/Cw$CwDebugLog;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearDebugLog()V

    return-void
.end method

.method static synthetic access$10600(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTelephonyLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwTelephonyLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTelephonyLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTelephonyLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addTelephonyLog(Lcom/google/common/logging/Cw$CwTelephonyLog;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTelephonyLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwTelephonyLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllTelephonyLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearTelephonyLog()V

    return-void
.end method

.method static synthetic access$11100(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeTelephonyLog(I)V

    return-void
.end method

.method static synthetic access$11200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setProviderChooserLog(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeProviderChooserLog(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearProviderChooserLog()V

    return-void
.end method

.method static synthetic access$11500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationTapLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwComplicationTapLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setComplicationTapLog(Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwComplicationTapLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwComplicationTapLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeComplicationTapLog(Lcom/google/common/logging/Cw$CwComplicationTapLog;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearComplicationTapLog()V

    return-void
.end method

.method static synthetic access$11800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTutorialLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTutorialLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setTutorialLog(Lcom/google/common/logging/Cw$CwTutorialLog;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTutorialLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTutorialLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeTutorialLog(Lcom/google/common/logging/Cw$CwTutorialLog;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearTutorialLog()V

    return-void
.end method

.method static synthetic access$12100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwBatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwBatteryInfo;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setBatteryInfo(Lcom/google/common/logging/Cw$CwBatteryInfo;)V

    return-void
.end method

.method static synthetic access$12200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwBatteryInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwBatteryInfo;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeBatteryInfo(Lcom/google/common/logging/Cw$CwBatteryInfo;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearBatteryInfo()V

    return-void
.end method

.method static synthetic access$12400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVisualElementEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVisualElementEntry;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setVisualElementEntry(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVisualElementEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVisualElementEntry;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeVisualElementEntry(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearVisualElementEntry()V

    return-void
.end method

.method static synthetic access$12700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwImuLoggerData;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setImuLoggerData(Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwImuLoggerData;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeImuLoggerData(Lcom/google/common/logging/Cw$CwImuLoggerData;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearImuLoggerData()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCommonPairedDevicesLog()V

    return-void
.end method

.method static synthetic access$13000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCompanionUiLog(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCompanionUiLog(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCompanionUiLog()V

    return-void
.end method

.method static synthetic access$13300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCompanionSetupLog(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCompanionSetupLog(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCompanionSetupLog()V

    return-void
.end method

.method static synthetic access$13600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setEssentialAppsLog(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeEssentialAppsLog(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearEssentialAppsLog()V

    return-void
.end method

.method static synthetic access$13900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setSmartReplyServiceLog(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUserEngagementLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setUserEngagementLog(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeSmartReplyServiceLog(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearSmartReplyServiceLog()V

    return-void
.end method

.method static synthetic access$14200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRpcLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRpcLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setRpcLog(Lcom/google/common/logging/Cw$CwRpcLog;)V

    return-void
.end method

.method static synthetic access$14300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRpcLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRpcLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeRpcLog(Lcom/google/common/logging/Cw$CwRpcLog;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearRpcLog()V

    return-void
.end method

.method static synthetic access$14500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setNotificationBridgerPhoneRebootRequestedLog(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V

    return-void
.end method

.method static synthetic access$14600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeNotificationBridgerPhoneRebootRequestedLog(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearNotificationBridgerPhoneRebootRequestedLog()V

    return-void
.end method

.method static synthetic access$14800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setAccountSyncEvent(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    return-void
.end method

.method static synthetic access$14900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeAccountSyncEvent(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUserEngagementLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeUserEngagementLog(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearAccountSyncEvent()V

    return-void
.end method

.method static synthetic access$15100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setGmsWearableModuleStatusLog(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeGmsWearableModuleStatusLog(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearGmsWearableModuleStatusLog()V

    return-void
.end method

.method static synthetic access$15400(Lcom/google/common/logging/Cw$CwEvent;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 1452
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/logging/Cw$CwEvent;->setOtherAndroidId(IJ)V

    return-void
.end method

.method static synthetic access$15500(Lcom/google/common/logging/Cw$CwEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # J

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addOtherAndroidId(J)V

    return-void
.end method

.method static synthetic access$15600(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllOtherAndroidId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearOtherAndroidId()V

    return-void
.end method

.method static synthetic access$15800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCombinedAndroidId(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCombinedAndroidId(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearUserEngagementLog()V

    return-void
.end method

.method static synthetic access$16000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCombinedAndroidId()V

    return-void
.end method

.method static synthetic access$16100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSearchLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSearchLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setSearchLog(Lcom/google/common/logging/Cw$CwSearchLog;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSearchLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSearchLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeSearchLog(Lcom/google/common/logging/Cw$CwSearchLog;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearSearchLog()V

    return-void
.end method

.method static synthetic access$16400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwExecutorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwExecutorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearExecutorLog()V

    return-void
.end method

.method static synthetic access$16700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setWatchFaceLog(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeWatchFaceLog(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearWatchFaceLog()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSnapshotLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setSnapshotLog(Lcom/google/common/logging/Cw$CwSnapshotLog;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCommWatchFace(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCommWatchFace(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCommWatchFace()V

    return-void
.end method

.method static synthetic access$17300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergePackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearPackageInfoLog()V

    return-void
.end method

.method static synthetic access$17600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTwitterLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setTwitterEngagementLog(Lcom/google/common/logging/Cw$CwTwitterLog;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTwitterLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeTwitterEngagementLog(Lcom/google/common/logging/Cw$CwTwitterLog;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearTwitterEngagementLog()V

    return-void
.end method

.method static synthetic access$17900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setGoogleNowSecurityExceptionLog(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSnapshotLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeSnapshotLog(Lcom/google/common/logging/Cw$CwSnapshotLog;)V

    return-void
.end method

.method static synthetic access$18000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeGoogleNowSecurityExceptionLog(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearGoogleNowSecurityExceptionLog()V

    return-void
.end method

.method static synthetic access$18200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setAccountSyncErrorLog(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeAccountSyncErrorLog(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearAccountSyncErrorLog()V

    return-void
.end method

.method static synthetic access$18500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwInputLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwInputLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setInputLog(Lcom/google/common/logging/Cw$CwInputLog;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwInputLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwInputLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeInputLog(Lcom/google/common/logging/Cw$CwInputLog;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearInputLog()V

    return-void
.end method

.method static synthetic access$18800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCellMediatorOptOutLog(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCellMediatorOptOutLog(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearSnapshotLog()V

    return-void
.end method

.method static synthetic access$19000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCellMediatorOptOutLog()V

    return-void
.end method

.method static synthetic access$19100(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTestLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwTestLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setTestLog(ILcom/google/common/logging/Cw$CwTestLog;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTestLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTestLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addTestLog(Lcom/google/common/logging/Cw$CwTestLog;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwTestLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwTestLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addTestLog(ILcom/google/common/logging/Cw$CwTestLog;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllTestLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearTestLog()V

    return-void
.end method

.method static synthetic access$19600(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeTestLog(I)V

    return-void
.end method

.method static synthetic access$19700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwApiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setApiLog(Lcom/google/common/logging/CwGcore$CwApiLog;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwApiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeApiLog(Lcom/google/common/logging/CwGcore$CwApiLog;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearApiLog()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setTimezoneOffsetSeconds(I)V

    return-void
.end method

.method static synthetic access$20000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwConnectionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setConnectionLog(Lcom/google/common/logging/CwGcore$CwConnectionLog;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwConnectionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeConnectionLog(Lcom/google/common/logging/CwGcore$CwConnectionLog;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearConnectionLog()V

    return-void
.end method

.method static synthetic access$20300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwMediatorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setMediatorLog(Lcom/google/common/logging/CwGcore$CwMediatorLog;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwMediatorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeMediatorLog(Lcom/google/common/logging/CwGcore$CwMediatorLog;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearMediatorLog()V

    return-void
.end method

.method static synthetic access$20600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCloudManagerLog(Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCloudManagerLog(Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCloudManagerLog()V

    return-void
.end method

.method static synthetic access$20900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCloudRequestLog(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearTimezoneOffsetSeconds()V

    return-void
.end method

.method static synthetic access$21000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCloudRequestLog(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCloudRequestLog()V

    return-void
.end method

.method static synthetic access$21200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setDataLayerStatsLog(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeDataLayerStatsLog(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearDataLayerStatsLog()V

    return-void
.end method

.method static synthetic access$21500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setRemindersAppLog(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeRemindersAppLog(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearRemindersAppLog()V

    return-void
.end method

.method static synthetic access$21800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Bisto$CwBistoLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setBistoLog(Lcom/google/common/logging/Bisto$CwBistoLog;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Bisto$CwBistoLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeBistoLog(Lcom/google/common/logging/Bisto$CwBistoLog;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog;)V

    return-void
.end method

.method static synthetic access$22000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearBistoLog()V

    return-void
.end method

.method static synthetic access$22100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTilesSessionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setTileSessionLog(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTilesSessionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeTileSessionLog(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearTileSessionLog()V

    return-void
.end method

.method static synthetic access$22400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesManagementLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTilesManagementLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setTileManagementLog(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwTilesManagementLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwTilesManagementLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeTileManagementLog(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V

    return-void
.end method

.method static synthetic access$22600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearTileManagementLog()V

    return-void
.end method

.method static synthetic access$22700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setCounterDimensions(Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    return-void
.end method

.method static synthetic access$22800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeCounterDimensions(Lcom/google/common/logging/Cw$CwCounterDimensions;)V

    return-void
.end method

.method static synthetic access$22900(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearCounterDimensions()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addStreamletLog(Lcom/google/common/logging/Cw$CwStreamletLog;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwJoviSessionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setJoviSession(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwJoviSessionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeJoviSession(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearJoviSession()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwStreamletLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllStreamletLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearStreamletLog()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeStreamletLog(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addVoiceSessionLog(Lcom/google/common/logging/Cw$CwVoiceSession;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwVoiceSession;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllVoiceSessionLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearVoiceSessionLog()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeVoiceSessionLog(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearLogBufferLog()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setUxLog(Lcom/google/common/logging/Cw$CwUxLog;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwUxLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeUxLog(Lcom/google/common/logging/Cw$CwUxLog;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearUxLog()V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addHomeWristGestureLog(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllHomeWristGestureLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearHomeWristGestureLog()V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeHomeWristGestureLog(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setEmojiRecognizerLog(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeEmojiRecognizerLog(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearEmojiRecognizerLog()V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSystemLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setSystemLog(Lcom/google/common/logging/Cw$CwSystemLog;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSystemLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeSystemLog(Lcom/google/common/logging/Cw$CwSystemLog;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearSystemLog()V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setQuickSettingsLog(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeQuickSettingsLog(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearQuickSettingsLog()V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setHomeSmartIlluminateLog(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeHomeSmartIlluminateLog(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearHomeSmartIlluminateLog()V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addHatsResult(Lcom/google/common/logging/Cw$CwHaTSResult;)V

    return-void
.end method

.method static synthetic access$600()Lcom/google/common/logging/Cw$CwEvent;
    .locals 1

    .line 1452
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwHaTSResult;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllHatsResult(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearHatsResult()V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeHatsResult(I)V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSOptOut;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setHatsOptOut(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwHaTSOptOut;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeHatsOptOut(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearHatsOptOut()V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addGservicesFlags(Lcom/google/common/logging/Cw$CwGServicesFlag;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwGServicesFlag;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEvent$CwComponent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllGservicesFlags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearGservicesFlags()V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeGservicesFlags(I)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSettingsUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSettingsUiLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearSettingsUiLog()V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearSetWifiPasswordEvent()V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwFastPayLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwFastPayLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setFastPayLog(Lcom/google/common/logging/Cw$CwFastPayLog;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearComponent()V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwFastPayLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwFastPayLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeFastPayLog(Lcom/google/common/logging/Cw$CwFastPayLog;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearFastPayLog()V

    return-void
.end method

.method static synthetic access$8200(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWeatherSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addWeatherAppLog(Lcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllWeatherAppLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearWeatherAppLog()V

    return-void
.end method

.method static synthetic access$8700(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeWeatherAppLog(I)V

    return-void
.end method

.method static synthetic access$8800(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setMobileSignalDetectorLog(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeMobileSignalDetectorLog(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwEvent$CwNodeType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setNodeType(Lcom/google/common/logging/Cw$CwEvent$CwNodeType;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearMobileSignalDetectorLog()V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->setWatchFacePickerLog(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->mergeWatchFacePickerLog(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearWatchFacePickerLog()V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->setLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/common/logging/Cw$CwEvent;Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addLauncherLog(Lcom/google/common/logging/Cw$CwLauncherLog;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/common/logging/Cw$CwEvent;ILcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwLauncherLog;

    .line 1452
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEvent;->addLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/google/common/logging/Cw$CwEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->addAllLauncherLog(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/google/common/logging/Cw$CwEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;

    .line 1452
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->clearLauncherLog()V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/common/logging/Cw$CwEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent;
    .param p1, "x1"    # I

    .line 1452
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->removeLauncherLog(I)V

    return-void
.end method

.method private addAllGservicesFlags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;)V"
        }
    .end annotation

    .line 4128
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwGServicesFlag;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureGservicesFlagsIsMutable()V

    .line 4129
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4131
    return-void
.end method

.method private addAllHatsResult(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;)V"
        }
    .end annotation

    .line 3914
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwHaTSResult;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHatsResultIsMutable()V

    .line 3915
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3917
    return-void
.end method

.method private addAllHomeWristGestureLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;)V"
        }
    .end annotation

    .line 3467
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwHomeWristGestureLog;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHomeWristGestureLogIsMutable()V

    .line 3468
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3470
    return-void
.end method

.method private addAllLauncherLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;)V"
        }
    .end annotation

    .line 4755
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwLauncherLog;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureLauncherLogIsMutable()V

    .line 4756
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4758
    return-void
.end method

.method private addAllOtherAndroidId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6191
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureOtherAndroidIdIsMutable()V

    .line 6192
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6194
    return-void
.end method

.method private addAllStreamletLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;)V"
        }
    .end annotation

    .line 2999
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwStreamletLog;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureStreamletLogIsMutable()V

    .line 3000
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3002
    return-void
.end method

.method private addAllTelephonyLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwTelephonyLog;",
            ">;)V"
        }
    .end annotation

    .line 5047
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwTelephonyLog;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTelephonyLogIsMutable()V

    .line 5048
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5050
    return-void
.end method

.method private addAllTestLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;)V"
        }
    .end annotation

    .line 7172
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwTestLog;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTestLogIsMutable()V

    .line 7173
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7175
    return-void
.end method

.method private addAllVoiceSessionLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;)V"
        }
    .end annotation

    .line 3155
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwVoiceSession;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureVoiceSessionLogIsMutable()V

    .line 3156
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3158
    return-void
.end method

.method private addAllWeatherAppLog(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;)V"
        }
    .end annotation

    .line 4468
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwWeatherSessionLog;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureWeatherAppLogIsMutable()V

    .line 4469
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4471
    return-void
.end method

.method private addGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4116
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureGservicesFlagsIsMutable()V

    .line 4117
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4118
    return-void
.end method

.method private addGservicesFlags(Lcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4103
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureGservicesFlagsIsMutable()V

    .line 4104
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4105
    return-void
.end method

.method private addHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3902
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHatsResultIsMutable()V

    .line 3903
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3904
    return-void
.end method

.method private addHatsResult(Lcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3888
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3889
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHatsResultIsMutable()V

    .line 3890
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3891
    return-void
.end method

.method private addHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3453
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHomeWristGestureLogIsMutable()V

    .line 3454
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3455
    return-void
.end method

.method private addHomeWristGestureLog(Lcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3438
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHomeWristGestureLogIsMutable()V

    .line 3439
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3440
    return-void
.end method

.method private addLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4742
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4743
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureLauncherLogIsMutable()V

    .line 4744
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4745
    return-void
.end method

.method private addLauncherLog(Lcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4730
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureLauncherLogIsMutable()V

    .line 4731
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4732
    return-void
.end method

.method private addOtherAndroidId(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6178
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureOtherAndroidIdIsMutable()V

    .line 6179
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 6180
    return-void
.end method

.method private addStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 2983
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2984
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureStreamletLogIsMutable()V

    .line 2985
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 2986
    return-void
.end method

.method private addStreamletLog(Lcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureStreamletLogIsMutable()V

    .line 2969
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 2970
    return-void
.end method

.method private addTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTelephonyLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 5034
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5035
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTelephonyLogIsMutable()V

    .line 5036
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5037
    return-void
.end method

.method private addTelephonyLog(Lcom/google/common/logging/Cw$CwTelephonyLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTelephonyLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5022
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTelephonyLogIsMutable()V

    .line 5023
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5024
    return-void
.end method

.method private addTestLog(ILcom/google/common/logging/Cw$CwTestLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 7157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7158
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTestLogIsMutable()V

    .line 7159
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 7160
    return-void
.end method

.method private addTestLog(Lcom/google/common/logging/Cw$CwTestLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7143
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTestLogIsMutable()V

    .line 7144
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 7145
    return-void
.end method

.method private addVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3142
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureVoiceSessionLogIsMutable()V

    .line 3143
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3144
    return-void
.end method

.method private addVoiceSessionLog(Lcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3128
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureVoiceSessionLogIsMutable()V

    .line 3129
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3130
    return-void
.end method

.method private addWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4456
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureWeatherAppLogIsMutable()V

    .line 4457
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4458
    return-void
.end method

.method private addWeatherAppLog(Lcom/google/common/logging/Cw$CwWeatherSessionLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4443
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureWeatherAppLogIsMutable()V

    .line 4444
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4445
    return-void
.end method

.method private clearAccountSyncErrorLog()V
    .locals 1

    .line 6889
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    .line 6890
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6891
    return-void
.end method

.method private clearAccountSyncEvent()V
    .locals 1

    .line 6028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    .line 6029
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6030
    return-void
.end method

.method private clearApiLog()V
    .locals 1

    .line 7281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 7282
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7283
    return-void
.end method

.method private clearBatteryInfo()V
    .locals 2

    .line 5386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    .line 5387
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5388
    return-void
.end method

.method private clearBistoLog()V
    .locals 2

    .line 7827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 7828
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7829
    return-void
.end method

.method private clearCellMediatorOptOutLog()V
    .locals 1

    .line 7035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    .line 7036
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7037
    return-void
.end method

.method private clearCloudManagerLog()V
    .locals 2

    .line 7515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    .line 7516
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7517
    return-void
.end method

.method private clearCloudRequestLog()V
    .locals 2

    .line 7593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 7594
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7595
    return-void
.end method

.method private clearCombinedAndroidId()V
    .locals 1

    .line 6275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 6276
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6277
    return-void
.end method

.method private clearCommWatchFace()V
    .locals 1

    .line 6572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 6573
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6574
    return-void
.end method

.method private clearCommonPairedDevicesLog()V
    .locals 1

    .line 2646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    .line 2647
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2648
    return-void
.end method

.method private clearCompanionSetupLog()V
    .locals 2

    .line 5658
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 5659
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5660
    return-void
.end method

.method private clearCompanionUiLog()V
    .locals 2

    .line 5585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 5586
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5587
    return-void
.end method

.method private clearComplicationTapLog()V
    .locals 2

    .line 5225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    .line 5226
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5227
    return-void
.end method

.method private clearComponent()V
    .locals 1

    .line 2497
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2498
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->component_:I

    .line 2499
    return-void
.end method

.method private clearConnectionLog()V
    .locals 1

    .line 7359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 7360
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7361
    return-void
.end method

.method private clearCounterDimensions()V
    .locals 2

    .line 8051
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 8052
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 8053
    return-void
.end method

.method private clearDataLayerStatsLog()V
    .locals 2

    .line 7681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 7682
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7683
    return-void
.end method

.method private clearDebugLog()V
    .locals 2

    .line 4928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    .line 4929
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4930
    return-void
.end method

.method private clearEmojiRecognizerLog()V
    .locals 1

    .line 3566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 3567
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3568
    return-void
.end method

.method private clearEssentialAppsLog()V
    .locals 2

    .line 5731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 5732
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5733
    return-void
.end method

.method private clearExecutorLog()V
    .locals 1

    .line 6421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    .line 6422
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6423
    return-void
.end method

.method private clearFastPayLog()V
    .locals 2

    .line 4349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    .line 4350
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4351
    return-void
.end method

.method private clearGmsWearableModuleStatusLog()V
    .locals 1

    .line 6101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    .line 6102
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6103
    return-void
.end method

.method private clearGoogleNowSecurityExceptionLog()V
    .locals 1

    .line 6811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    .line 6812
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6813
    return-void
.end method

.method private clearGservicesFlags()V
    .locals 1

    .line 4140
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4141
    return-void
.end method

.method private clearHatsOptOut()V
    .locals 1

    .line 4009
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 4010
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4011
    return-void
.end method

.method private clearHatsResult()V
    .locals 1

    .line 3926
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3927
    return-void
.end method

.method private clearHomeSmartIlluminateLog()V
    .locals 1

    .line 3795
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 3796
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3797
    return-void
.end method

.method private clearHomeWristGestureLog()V
    .locals 1

    .line 3481
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3482
    return-void
.end method

.method private clearImuLoggerData()V
    .locals 2

    .line 5512
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    .line 5513
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5514
    return-void
.end method

.method private clearInputLog()V
    .locals 1

    .line 6962
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    .line 6963
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6964
    return-void
.end method

.method private clearJoviSession()V
    .locals 2

    .line 8124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    .line 8125
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 8126
    return-void
.end method

.method private clearLauncherLog()V
    .locals 1

    .line 4767
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4768
    return-void
.end method

.method private clearLogBufferLog()V
    .locals 1

    .line 3257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 3258
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3259
    return-void
.end method

.method private clearMediatorLog()V
    .locals 2

    .line 7437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 7438
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7439
    return-void
.end method

.method private clearMobileSignalDetectorLog()V
    .locals 2

    .line 4563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 4564
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4565
    return-void
.end method

.method private clearNodeType()V
    .locals 1

    .line 2563
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2564
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->nodeType_:I

    .line 2565
    return-void
.end method

.method private clearNotificationBridgerPhoneRebootRequestedLog()V
    .locals 2

    .line 5955
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    .line 5956
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5957
    return-void
.end method

.method private clearOtherAndroidId()V
    .locals 1

    .line 6203
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    .line 6204
    return-void
.end method

.method private clearPackageInfoLog()V
    .locals 1

    .line 6650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 6651
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6652
    return-void
.end method

.method private clearPairingLog()V
    .locals 2

    .line 4850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    .line 4851
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4852
    return-void
.end method

.method private clearProviderChooserLog()V
    .locals 2

    .line 5147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    .line 5148
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5149
    return-void
.end method

.method private clearQuickSettingsLog()V
    .locals 1

    .line 3717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 3718
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3719
    return-void
.end method

.method private clearRemindersAppLog()V
    .locals 2

    .line 7754
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 7755
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7756
    return-void
.end method

.method private clearRpcLog()V
    .locals 2

    .line 5877
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    .line 5878
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5879
    return-void
.end method

.method private clearSearchLog()V
    .locals 1

    .line 6348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    .line 6349
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6350
    return-void
.end method

.method private clearSetWifiPasswordEvent()V
    .locals 1

    .line 4276
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    .line 4277
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4278
    return-void
.end method

.method private clearSettingsUiLog()V
    .locals 1

    .line 4223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 4224
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4225
    return-void
.end method

.method private clearSmartReplyServiceLog()V
    .locals 2

    .line 5804
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    .line 5805
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5806
    return-void
.end method

.method private clearSnapshotLog()V
    .locals 1

    .line 2792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    .line 2793
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2794
    return-void
.end method

.method private clearStreamletLog()V
    .locals 1

    .line 3014
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3015
    return-void
.end method

.method private clearSystemLog()V
    .locals 1

    .line 3644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    .line 3645
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3646
    return-void
.end method

.method private clearTelephonyLog()V
    .locals 1

    .line 5059
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5060
    return-void
.end method

.method private clearTestLog()V
    .locals 1

    .line 7186
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7187
    return-void
.end method

.method private clearTileManagementLog()V
    .locals 2

    .line 7973
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    .line 7974
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7975
    return-void
.end method

.method private clearTileSessionLog()V
    .locals 2

    .line 7900
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    .line 7901
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7902
    return-void
.end method

.method private clearTimezoneOffsetSeconds()V
    .locals 1

    .line 2853
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2854
    const v0, 0x2bf20

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->timezoneOffsetSeconds_:I

    .line 2855
    return-void
.end method

.method private clearTutorialLog()V
    .locals 2

    .line 5303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    .line 5304
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5305
    return-void
.end method

.method private clearTwitterEngagementLog()V
    .locals 1

    .line 6728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 6729
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6730
    return-void
.end method

.method private clearUserEngagementLog()V
    .locals 1

    .line 2719
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 2720
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2721
    return-void
.end method

.method private clearUxLog()V
    .locals 1

    .line 3330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    .line 3331
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3332
    return-void
.end method

.method private clearVisualElementEntry()V
    .locals 2

    .line 5459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    .line 5460
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5461
    return-void
.end method

.method private clearVoiceSessionLog()V
    .locals 1

    .line 3168
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3169
    return-void
.end method

.method private clearWatchFaceLog()V
    .locals 1

    .line 6494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 6495
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6496
    return-void
.end method

.method private clearWatchFacePickerLog()V
    .locals 2

    .line 4636
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 4637
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4638
    return-void
.end method

.method private clearWeatherAppLog()V
    .locals 1

    .line 4480
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4481
    return-void
.end method

.method private ensureGservicesFlagsIsMutable()V
    .locals 2

    .line 4074
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4075
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwGServicesFlag;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4076
    nop

    .line 4077
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4079
    :cond_0
    return-void
.end method

.method private ensureHatsResultIsMutable()V
    .locals 2

    .line 3860
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3861
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwHaTSResult;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3862
    nop

    .line 3863
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3865
    :cond_0
    return-void
.end method

.method private ensureHomeWristGestureLogIsMutable()V
    .locals 2

    .line 3405
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3406
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwHomeWristGestureLog;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3407
    nop

    .line 3408
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3410
    :cond_0
    return-void
.end method

.method private ensureLauncherLogIsMutable()V
    .locals 2

    .line 4701
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4702
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwLauncherLog;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4703
    nop

    .line 4704
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4706
    :cond_0
    return-void
.end method

.method private ensureOtherAndroidIdIsMutable()V
    .locals 2

    .line 6149
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    .line 6150
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6151
    nop

    .line 6152
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    .line 6154
    :cond_0
    return-void
.end method

.method private ensureStreamletLogIsMutable()V
    .locals 2

    .line 2933
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2934
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwStreamletLog;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2935
    nop

    .line 2936
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2938
    :cond_0
    return-void
.end method

.method private ensureTelephonyLogIsMutable()V
    .locals 2

    .line 4993
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4994
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwTelephonyLog;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4995
    nop

    .line 4996
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4998
    :cond_0
    return-void
.end method

.method private ensureTestLogIsMutable()V
    .locals 2

    .line 7110
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7111
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwTestLog;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7112
    nop

    .line 7113
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7115
    :cond_0
    return-void
.end method

.method private ensureVoiceSessionLogIsMutable()V
    .locals 2

    .line 3097
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3098
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwVoiceSession;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3099
    nop

    .line 3100
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3102
    :cond_0
    return-void
.end method

.method private ensureWeatherAppLogIsMutable()V
    .locals 2

    .line 4414
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4415
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwWeatherSessionLog;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4416
    nop

    .line 4417
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4419
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwEvent;
    .locals 1

    .line 14052
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method private mergeAccountSyncErrorLog(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6872
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    .line 6873
    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6874
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    .line 6875
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->newBuilder(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    goto :goto_0

    .line 6877
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    .line 6879
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6880
    return-void
.end method

.method private mergeAccountSyncEvent(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6012
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    .line 6013
    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6014
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    .line 6015
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->newBuilder(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwAccountSyncEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    goto :goto_0

    .line 6017
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    .line 6019
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6020
    return-void
.end method

.method private mergeApiLog(Lcom/google/common/logging/CwGcore$CwApiLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwApiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7263
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 7264
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwApiLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwApiLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7265
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 7266
    invoke-static {v0}, Lcom/google/common/logging/CwGcore$CwApiLog;->newBuilder(Lcom/google/common/logging/CwGcore$CwApiLog;)Lcom/google/common/logging/CwGcore$CwApiLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwApiLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    goto :goto_0

    .line 7268
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 7270
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7271
    return-void
.end method

.method private mergeBatteryInfo(Lcom/google/common/logging/Cw$CwBatteryInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwBatteryInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5368
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    .line 5369
    invoke-static {}, Lcom/google/common/logging/Cw$CwBatteryInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwBatteryInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5370
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    .line 5371
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo;->newBuilder(Lcom/google/common/logging/Cw$CwBatteryInfo;)Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwBatteryInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwBatteryInfo;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    goto :goto_0

    .line 5373
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    .line 5375
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5376
    return-void
.end method

.method private mergeBistoLog(Lcom/google/common/logging/Bisto$CwBistoLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Bisto$CwBistoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7811
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 7812
    invoke-static {}, Lcom/google/common/logging/Bisto$CwBistoLog;->getDefaultInstance()Lcom/google/common/logging/Bisto$CwBistoLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7813
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 7814
    invoke-static {v0}, Lcom/google/common/logging/Bisto$CwBistoLog;->newBuilder(Lcom/google/common/logging/Bisto$CwBistoLog;)Lcom/google/common/logging/Bisto$CwBistoLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Bisto$CwBistoLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    goto :goto_0

    .line 7816
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 7818
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7819
    return-void
.end method

.method private mergeCellMediatorOptOutLog(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7019
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    .line 7020
    invoke-static {}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7021
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    .line 7022
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->newBuilder(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    goto :goto_0

    .line 7024
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    .line 7026
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7027
    return-void
.end method

.method private mergeCloudManagerLog(Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7498
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    .line 7499
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7500
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    .line 7501
    invoke-static {v0}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog;->newBuilder(Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    goto :goto_0

    .line 7503
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    .line 7505
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7506
    return-void
.end method

.method private mergeCloudRequestLog(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7576
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 7577
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7578
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 7579
    invoke-static {v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->newBuilder(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    goto :goto_0

    .line 7581
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 7583
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7584
    return-void
.end method

.method private mergeCombinedAndroidId(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6259
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 6260
    invoke-static {}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6261
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 6262
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->newBuilder(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCombinedAndroidId$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    goto :goto_0

    .line 6264
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 6266
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6267
    return-void
.end method

.method private mergeCommWatchFace(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6555
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 6556
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6557
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 6558
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->newBuilder(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    goto :goto_0

    .line 6560
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 6562
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6563
    return-void
.end method

.method private mergeCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2628
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    .line 2629
    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2630
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    .line 2631
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->newBuilder(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    goto :goto_0

    .line 2633
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    .line 2635
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2636
    return-void
.end method

.method private mergeCompanionSetupLog(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5642
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 5643
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5644
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 5645
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->newBuilder(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionSetupLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    goto :goto_0

    .line 5647
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 5649
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5650
    return-void
.end method

.method private mergeCompanionUiLog(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5569
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 5570
    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionUiLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5571
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 5572
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->newBuilder(Lcom/google/common/logging/Cw$CwCompanionUiLog;)Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCompanionUiLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCompanionUiLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    goto :goto_0

    .line 5574
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 5576
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5577
    return-void
.end method

.method private mergeComplicationTapLog(Lcom/google/common/logging/Cw$CwComplicationTapLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationTapLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5208
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    .line 5209
    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwComplicationTapLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5210
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    .line 5211
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->newBuilder(Lcom/google/common/logging/Cw$CwComplicationTapLog;)Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationTapLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationTapLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    goto :goto_0

    .line 5213
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    .line 5215
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5216
    return-void
.end method

.method private mergeConnectionLog(Lcom/google/common/logging/CwGcore$CwConnectionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7342
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 7343
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwConnectionLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwConnectionLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7344
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 7345
    invoke-static {v0}, Lcom/google/common/logging/CwGcore$CwConnectionLog;->newBuilder(Lcom/google/common/logging/CwGcore$CwConnectionLog;)Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    goto :goto_0

    .line 7347
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 7349
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7350
    return-void
.end method

.method private mergeCounterDimensions(Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCounterDimensions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8034
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 8035
    invoke-static {}, Lcom/google/common/logging/Cw$CwCounterDimensions;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCounterDimensions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8036
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 8037
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions;->newBuilder(Lcom/google/common/logging/Cw$CwCounterDimensions;)Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCounterDimensions$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCounterDimensions;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    goto :goto_0

    .line 8039
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 8041
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 8042
    return-void
.end method

.method private mergeDataLayerStatsLog(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7662
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 7663
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7664
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 7665
    invoke-static {v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->newBuilder(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    goto :goto_0

    .line 7667
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 7669
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7670
    return-void
.end method

.method private mergeDebugLog(Lcom/google/common/logging/Cw$CwDebugLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwDebugLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4911
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    .line 4912
    invoke-static {}, Lcom/google/common/logging/Cw$CwDebugLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwDebugLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4913
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    .line 4914
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwDebugLog;->newBuilder(Lcom/google/common/logging/Cw$CwDebugLog;)Lcom/google/common/logging/Cw$CwDebugLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwDebugLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwDebugLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    goto :goto_0

    .line 4916
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    .line 4918
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4919
    return-void
.end method

.method private mergeEmojiRecognizerLog(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3550
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 3551
    invoke-static {}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3552
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 3553
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->newBuilder(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    goto :goto_0

    .line 3555
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 3557
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3558
    return-void
.end method

.method private mergeEssentialAppsLog(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5715
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 5716
    invoke-static {}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5717
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 5718
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->newBuilder(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEssentialAppsLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    goto :goto_0

    .line 5720
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 5722
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5723
    return-void
.end method

.method private mergeExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwExecutorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6405
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    .line 6406
    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwExecutorLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6407
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    .line 6408
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwExecutorLog;->newBuilder(Lcom/google/common/logging/Cw$CwExecutorLog;)Lcom/google/common/logging/Cw$CwExecutorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwExecutorLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwExecutorLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    goto :goto_0

    .line 6410
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    .line 6412
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6413
    return-void
.end method

.method private mergeFastPayLog(Lcom/google/common/logging/Cw$CwFastPayLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwFastPayLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4333
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    .line 4334
    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwFastPayLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4335
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    .line 4336
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->newBuilder(Lcom/google/common/logging/Cw$CwFastPayLog;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    goto :goto_0

    .line 4338
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    .line 4340
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4341
    return-void
.end method

.method private mergeGmsWearableModuleStatusLog(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6085
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    .line 6086
    invoke-static {}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6087
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    .line 6088
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->newBuilder(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    goto :goto_0

    .line 6090
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    .line 6092
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6093
    return-void
.end method

.method private mergeGoogleNowSecurityExceptionLog(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6793
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    .line 6794
    invoke-static {}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6795
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    .line 6796
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->newBuilder(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    goto :goto_0

    .line 6798
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    .line 6800
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6801
    return-void
.end method

.method private mergeHatsOptOut(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3993
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 3994
    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSOptOut;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3995
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 3996
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->newBuilder(Lcom/google/common/logging/Cw$CwHaTSOptOut;)Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHaTSOptOut$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSOptOut;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    goto :goto_0

    .line 3998
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 4000
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4001
    return-void
.end method

.method private mergeHomeSmartIlluminateLog(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3778
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 3779
    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3780
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 3781
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->newBuilder(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    goto :goto_0

    .line 3783
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 3785
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3786
    return-void
.end method

.method private mergeImuLoggerData(Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwImuLoggerData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5500
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    .line 5501
    invoke-static {}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getDefaultInstance()Lcom/google/common/logging/Cw$CwImuLoggerData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5502
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    .line 5503
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData;->newBuilder(Lcom/google/common/logging/Cw$CwImuLoggerData;)Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwImuLoggerData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwImuLoggerData;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    goto :goto_0

    .line 5505
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    .line 5507
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5508
    return-void
.end method

.method private mergeInputLog(Lcom/google/common/logging/Cw$CwInputLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwInputLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6946
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    .line 6947
    invoke-static {}, Lcom/google/common/logging/Cw$CwInputLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwInputLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6948
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    .line 6949
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwInputLog;->newBuilder(Lcom/google/common/logging/Cw$CwInputLog;)Lcom/google/common/logging/Cw$CwInputLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwInputLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwInputLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    goto :goto_0

    .line 6951
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    .line 6953
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6954
    return-void
.end method

.method private mergeJoviSession(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8108
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    .line 8109
    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwJoviSessionLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8110
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    .line 8111
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->newBuilder(Lcom/google/common/logging/Cw$CwJoviSessionLog;)Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwJoviSessionLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwJoviSessionLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    goto :goto_0

    .line 8113
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    .line 8115
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 8116
    return-void
.end method

.method private mergeLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3240
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 3241
    invoke-static {}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLogBufferLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3242
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 3243
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog;->newBuilder(Lcom/google/common/logging/Cw$CwLogBufferLog;)Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwLogBufferLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLogBufferLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    goto :goto_0

    .line 3245
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 3247
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3248
    return-void
.end method

.method private mergeMediatorLog(Lcom/google/common/logging/CwGcore$CwMediatorLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7420
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 7421
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwMediatorLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwMediatorLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7422
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 7423
    invoke-static {v0}, Lcom/google/common/logging/CwGcore$CwMediatorLog;->newBuilder(Lcom/google/common/logging/CwGcore$CwMediatorLog;)Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    goto :goto_0

    .line 7425
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 7427
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7428
    return-void
.end method

.method private mergeMobileSignalDetectorLog(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4547
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 4548
    invoke-static {}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4549
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 4550
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->newBuilder(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    goto :goto_0

    .line 4552
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 4554
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4555
    return-void
.end method

.method private mergeNotificationBridgerPhoneRebootRequestedLog(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5938
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    .line 5939
    invoke-static {}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5940
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    .line 5941
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->newBuilder(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    goto :goto_0

    .line 5943
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    .line 5945
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5946
    return-void
.end method

.method private mergePackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6632
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6633
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 6634
    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6635
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 6636
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    goto :goto_0

    .line 6638
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 6640
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6641
    return-void
.end method

.method private mergePairingLog(Lcom/google/common/logging/Cw$CwPairingLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairingLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4834
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    .line 4835
    invoke-static {}, Lcom/google/common/logging/Cw$CwPairingLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairingLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4836
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    .line 4837
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairingLog;->newBuilder(Lcom/google/common/logging/Cw$CwPairingLog;)Lcom/google/common/logging/Cw$CwPairingLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairingLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairingLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    goto :goto_0

    .line 4839
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    .line 4841
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4842
    return-void
.end method

.method private mergeProviderChooserLog(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5130
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    .line 5131
    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5132
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    .line 5133
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->newBuilder(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    goto :goto_0

    .line 5135
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    .line 5137
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5138
    return-void
.end method

.method private mergeQuickSettingsLog(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3701
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 3702
    invoke-static {}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3703
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 3704
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->newBuilder(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwQuickSettingsLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    goto :goto_0

    .line 3706
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 3708
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3709
    return-void
.end method

.method private mergeRemindersAppLog(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7738
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 7739
    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7740
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 7741
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->newBuilder(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRemindersSessionLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    goto :goto_0

    .line 7743
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 7745
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7746
    return-void
.end method

.method private mergeRpcLog(Lcom/google/common/logging/Cw$CwRpcLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRpcLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5860
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5861
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    .line 5862
    invoke-static {}, Lcom/google/common/logging/Cw$CwRpcLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwRpcLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5863
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    .line 5864
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRpcLog;->newBuilder(Lcom/google/common/logging/Cw$CwRpcLog;)Lcom/google/common/logging/Cw$CwRpcLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRpcLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRpcLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    goto :goto_0

    .line 5866
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    .line 5868
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5869
    return-void
.end method

.method private mergeSearchLog(Lcom/google/common/logging/Cw$CwSearchLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6332
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    .line 6333
    invoke-static {}, Lcom/google/common/logging/Cw$CwSearchLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSearchLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6334
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    .line 6335
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSearchLog;->newBuilder(Lcom/google/common/logging/Cw$CwSearchLog;)Lcom/google/common/logging/Cw$CwSearchLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSearchLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSearchLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    goto :goto_0

    .line 6337
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    .line 6339
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6340
    return-void
.end method

.method private mergeSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4264
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    .line 4265
    invoke-static {}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4266
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    .line 4267
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->newBuilder(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    goto :goto_0

    .line 4269
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    .line 4271
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4272
    return-void
.end method

.method private mergeSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4207
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 4208
    invoke-static {}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSettingsUiLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4209
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 4210
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->newBuilder(Lcom/google/common/logging/Cw$CwSettingsUiLog;)Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSettingsUiLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSettingsUiLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    goto :goto_0

    .line 4212
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 4214
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4215
    return-void
.end method

.method private mergeSmartReplyServiceLog(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5788
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    .line 5789
    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5790
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    .line 5791
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->newBuilder(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    goto :goto_0

    .line 5793
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    .line 5795
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5796
    return-void
.end method

.method private mergeSnapshotLog(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSnapshotLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2775
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2776
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    .line 2777
    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2778
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    .line 2779
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    goto :goto_0

    .line 2781
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    .line 2783
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2784
    return-void
.end method

.method private mergeSystemLog(Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3627
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    .line 3628
    invoke-static {}, Lcom/google/common/logging/Cw$CwSystemLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSystemLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3629
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    .line 3630
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSystemLog;->newBuilder(Lcom/google/common/logging/Cw$CwSystemLog;)Lcom/google/common/logging/Cw$CwSystemLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSystemLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSystemLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    goto :goto_0

    .line 3632
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    .line 3634
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3635
    return-void
.end method

.method private mergeTileManagementLog(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7957
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    .line 7958
    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTilesManagementLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7959
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    .line 7960
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->newBuilder(Lcom/google/common/logging/Cw$CwTilesManagementLog;)Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesManagementLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesManagementLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    goto :goto_0

    .line 7962
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    .line 7964
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7965
    return-void
.end method

.method private mergeTileSessionLog(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7884
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    .line 7885
    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTilesSessionLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7886
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    .line 7887
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->newBuilder(Lcom/google/common/logging/Cw$CwTilesSessionLog;)Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTilesSessionLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTilesSessionLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    goto :goto_0

    .line 7889
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    .line 7891
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7892
    return-void
.end method

.method private mergeTutorialLog(Lcom/google/common/logging/Cw$CwTutorialLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTutorialLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5286
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    .line 5287
    invoke-static {}, Lcom/google/common/logging/Cw$CwTutorialLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTutorialLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5288
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    .line 5289
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTutorialLog;->newBuilder(Lcom/google/common/logging/Cw$CwTutorialLog;)Lcom/google/common/logging/Cw$CwTutorialLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTutorialLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTutorialLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    goto :goto_0

    .line 5291
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    .line 5293
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5294
    return-void
.end method

.method private mergeTwitterEngagementLog(Lcom/google/common/logging/Cw$CwTwitterLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTwitterLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6711
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 6712
    invoke-static {}, Lcom/google/common/logging/Cw$CwTwitterLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTwitterLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6713
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 6714
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwTwitterLog;->newBuilder(Lcom/google/common/logging/Cw$CwTwitterLog;)Lcom/google/common/logging/Cw$CwTwitterLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwTwitterLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTwitterLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    goto :goto_0

    .line 6716
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 6718
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6719
    return-void
.end method

.method private mergeUserEngagementLog(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2703
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 2704
    invoke-static {}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwUserEngagementLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2705
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 2706
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->newBuilder(Lcom/google/common/logging/Cw$CwUserEngagementLog;)Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUserEngagementLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUserEngagementLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    goto :goto_0

    .line 2708
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 2710
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2711
    return-void
.end method

.method private mergeUxLog(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUxLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3314
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    .line 3315
    invoke-static {}, Lcom/google/common/logging/Cw$CwUxLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwUxLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3316
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    .line 3317
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwUxLog;->newBuilder(Lcom/google/common/logging/Cw$CwUxLog;)Lcom/google/common/logging/Cw$CwUxLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwUxLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwUxLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    goto :goto_0

    .line 3319
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    .line 3321
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3322
    return-void
.end method

.method private mergeVisualElementEntry(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5443
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    .line 5444
    invoke-static {}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->getDefaultInstance()Lcom/google/common/logging/Cw$CwVisualElementEntry;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5445
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    .line 5446
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->newBuilder(Lcom/google/common/logging/Cw$CwVisualElementEntry;)Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwVisualElementEntry$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVisualElementEntry;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    goto :goto_0

    .line 5448
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    .line 5450
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5451
    return-void
.end method

.method private mergeWatchFaceLog(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6478
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 6479
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFaceLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6480
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 6481
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->newBuilder(Lcom/google/common/logging/Cw$CwWatchFaceLog;)Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFaceLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFaceLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    goto :goto_0

    .line 6483
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 6485
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6486
    return-void
.end method

.method private mergeWatchFacePickerLog(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4620
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 4621
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4622
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 4623
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->newBuilder(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    goto :goto_0

    .line 4625
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 4627
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4628
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1

    .line 8203
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwEvent;)Lcom/google/common/logging/Cw$CwEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 8206
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8180
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8186
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8144
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8151
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8191
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8198
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8168
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8175
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8131
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8138
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8156
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8163
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEvent;",
            ">;"
        }
    .end annotation

    .line 14058
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeGservicesFlags(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4150
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureGservicesFlagsIsMutable()V

    .line 4151
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4152
    return-void
.end method

.method private removeHatsResult(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3936
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHatsResultIsMutable()V

    .line 3937
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3938
    return-void
.end method

.method private removeHomeWristGestureLog(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3493
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHomeWristGestureLogIsMutable()V

    .line 3494
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3495
    return-void
.end method

.method private removeLauncherLog(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4777
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureLauncherLogIsMutable()V

    .line 4778
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4779
    return-void
.end method

.method private removeStreamletLog(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3027
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureStreamletLogIsMutable()V

    .line 3028
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3029
    return-void
.end method

.method private removeTelephonyLog(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 5069
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTelephonyLogIsMutable()V

    .line 5070
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5071
    return-void
.end method

.method private removeTestLog(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 7198
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTestLogIsMutable()V

    .line 7199
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 7200
    return-void
.end method

.method private removeVoiceSessionLog(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3179
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureVoiceSessionLogIsMutable()V

    .line 3180
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3181
    return-void
.end method

.method private removeWeatherAppLog(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4490
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureWeatherAppLogIsMutable()V

    .line 4491
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4492
    return-void
.end method

.method private setAccountSyncErrorLog(Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6858
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    .line 6859
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6860
    return-void
.end method

.method private setAccountSyncEvent(Lcom/google/common/logging/Cw$CwAccountSyncEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5999
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    .line 6000
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6001
    return-void
.end method

.method private setApiLog(Lcom/google/common/logging/CwGcore$CwApiLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwApiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7248
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 7249
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7250
    return-void
.end method

.method private setBatteryInfo(Lcom/google/common/logging/Cw$CwBatteryInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwBatteryInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5353
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    .line 5354
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5355
    return-void
.end method

.method private setBistoLog(Lcom/google/common/logging/Bisto$CwBistoLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Bisto$CwBistoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7798
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 7799
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7800
    return-void
.end method

.method private setCellMediatorOptOutLog(Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7006
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    .line 7007
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7008
    return-void
.end method

.method private setCloudManagerLog(Lcom/google/common/logging/CwGcore$CwCloudManagerLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7484
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    .line 7485
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7486
    return-void
.end method

.method private setCloudRequestLog(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7562
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 7563
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7564
    return-void
.end method

.method private setCombinedAndroidId(Lcom/google/common/logging/Cw$CwCombinedAndroidId;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6246
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    .line 6247
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6248
    return-void
.end method

.method private setCommWatchFace(Lcom/google/common/logging/Cw$CwCommWatchFaceLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6541
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    .line 6542
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6543
    return-void
.end method

.method private setCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    .line 2614
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2615
    return-void
.end method

.method private setCompanionSetupLog(Lcom/google/common/logging/Cw$CwCompanionSetupLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5628
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5629
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    .line 5630
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5631
    return-void
.end method

.method private setCompanionUiLog(Lcom/google/common/logging/Cw$CwCompanionUiLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5556
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    .line 5557
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5558
    return-void
.end method

.method private setComplicationTapLog(Lcom/google/common/logging/Cw$CwComplicationTapLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationTapLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5194
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    .line 5195
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5196
    return-void
.end method

.method private setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2486
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->component_:I

    .line 2487
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2488
    return-void
.end method

.method private setConnectionLog(Lcom/google/common/logging/CwGcore$CwConnectionLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7328
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 7329
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7330
    return-void
.end method

.method private setCounterDimensions(Lcom/google/common/logging/Cw$CwCounterDimensions;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCounterDimensions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8020
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    .line 8021
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 8022
    return-void
.end method

.method private setDataLayerStatsLog(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7646
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 7647
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7648
    return-void
.end method

.method private setDebugLog(Lcom/google/common/logging/Cw$CwDebugLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwDebugLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4897
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    .line 4898
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4899
    return-void
.end method

.method private setEmojiRecognizerLog(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3537
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 3538
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3539
    return-void
.end method

.method private setEssentialAppsLog(Lcom/google/common/logging/Cw$CwEssentialAppsLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5702
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    .line 5703
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5704
    return-void
.end method

.method private setExecutorLog(Lcom/google/common/logging/Cw$CwExecutorLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwExecutorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6392
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    .line 6393
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6394
    return-void
.end method

.method private setFastPayLog(Lcom/google/common/logging/Cw$CwFastPayLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwFastPayLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4320
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    .line 4321
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4322
    return-void
.end method

.method private setGmsWearableModuleStatusLog(Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6071
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6072
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    .line 6073
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6074
    return-void
.end method

.method private setGoogleNowSecurityExceptionLog(Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6778
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    .line 6779
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6780
    return-void
.end method

.method private setGservicesFlags(ILcom/google/common/logging/Cw$CwGServicesFlag;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwGServicesFlag;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4090
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4091
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureGservicesFlagsIsMutable()V

    .line 4092
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4093
    return-void
.end method

.method private setHatsOptOut(Lcom/google/common/logging/Cw$CwHaTSOptOut;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3980
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    .line 3981
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3982
    return-void
.end method

.method private setHatsResult(ILcom/google/common/logging/Cw$CwHaTSResult;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHaTSResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3876
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3877
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHatsResultIsMutable()V

    .line 3878
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3879
    return-void
.end method

.method private setHomeSmartIlluminateLog(Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3763
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3764
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    .line 3765
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3766
    return-void
.end method

.method private setHomeWristGestureLog(ILcom/google/common/logging/Cw$CwHomeWristGestureLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3423
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3424
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureHomeWristGestureLogIsMutable()V

    .line 3425
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3426
    return-void
.end method

.method private setImuLoggerData(Lcom/google/common/logging/Cw$CwImuLoggerData;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwImuLoggerData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5491
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    .line 5492
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5493
    return-void
.end method

.method private setInputLog(Lcom/google/common/logging/Cw$CwInputLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwInputLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6933
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    .line 6934
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6935
    return-void
.end method

.method private setJoviSession(Lcom/google/common/logging/Cw$CwJoviSessionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 8094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8095
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    .line 8096
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 8097
    return-void
.end method

.method private setLauncherLog(ILcom/google/common/logging/Cw$CwLauncherLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwLauncherLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4718
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureLauncherLogIsMutable()V

    .line 4719
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4720
    return-void
.end method

.method private setLogBufferLog(Lcom/google/common/logging/Cw$CwLogBufferLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwLogBufferLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3226
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    .line 3227
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3228
    return-void
.end method

.method private setMediatorLog(Lcom/google/common/logging/CwGcore$CwMediatorLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7406
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 7407
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7408
    return-void
.end method

.method private setMobileSignalDetectorLog(Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4534
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    .line 4535
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4536
    return-void
.end method

.method private setNodeType(Lcom/google/common/logging/Cw$CwEvent$CwNodeType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2550
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->nodeType_:I

    .line 2551
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2552
    return-void
.end method

.method private setNotificationBridgerPhoneRebootRequestedLog(Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5923
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5924
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    .line 5925
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5926
    return-void
.end method

.method private setOtherAndroidId(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 6166
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureOtherAndroidIdIsMutable()V

    .line 6167
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 6168
    return-void
.end method

.method private setPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6619
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    .line 6620
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6621
    return-void
.end method

.method private setPairingLog(Lcom/google/common/logging/Cw$CwPairingLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwPairingLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4820
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4821
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    .line 4822
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4823
    return-void
.end method

.method private setProviderChooserLog(Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5116
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    .line 5117
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5118
    return-void
.end method

.method private setQuickSettingsLog(Lcom/google/common/logging/Cw$CwQuickSettingsLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3688
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    .line 3689
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3690
    return-void
.end method

.method private setRemindersAppLog(Lcom/google/common/logging/Cw$CwRemindersSessionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7725
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    .line 7726
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7727
    return-void
.end method

.method private setRpcLog(Lcom/google/common/logging/Cw$CwRpcLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRpcLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5848
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    .line 5849
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5850
    return-void
.end method

.method private setSearchLog(Lcom/google/common/logging/Cw$CwSearchLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSearchLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6319
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    .line 6320
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6321
    return-void
.end method

.method private setSetWifiPasswordEvent(Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4255
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    .line 4256
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4257
    return-void
.end method

.method private setSettingsUiLog(Lcom/google/common/logging/Cw$CwSettingsUiLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4194
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    .line 4195
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4196
    return-void
.end method

.method private setSmartReplyServiceLog(Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5775
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    .line 5776
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5777
    return-void
.end method

.method private setSnapshotLog(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSnapshotLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2762
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2763
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    .line 2764
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2765
    return-void
.end method

.method private setStreamletLog(ILcom/google/common/logging/Cw$CwStreamletLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwStreamletLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 2952
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureStreamletLogIsMutable()V

    .line 2954
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2955
    return-void
.end method

.method private setSystemLog(Lcom/google/common/logging/Cw$CwSystemLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwSystemLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3613
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    .line 3614
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3615
    return-void
.end method

.method private setTelephonyLog(ILcom/google/common/logging/Cw$CwTelephonyLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTelephonyLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 5009
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5010
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTelephonyLogIsMutable()V

    .line 5011
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5012
    return-void
.end method

.method private setTestLog(ILcom/google/common/logging/Cw$CwTestLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwTestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 7128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7129
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureTestLogIsMutable()V

    .line 7130
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7131
    return-void
.end method

.method private setTileManagementLog(Lcom/google/common/logging/Cw$CwTilesManagementLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7944
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    .line 7945
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7946
    return-void
.end method

.method private setTileSessionLog(Lcom/google/common/logging/Cw$CwTilesSessionLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7871
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    .line 7872
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 7873
    return-void
.end method

.method private setTimezoneOffsetSeconds(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2841
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2842
    iput p1, p0, Lcom/google/common/logging/Cw$CwEvent;->timezoneOffsetSeconds_:I

    .line 2843
    return-void
.end method

.method private setTutorialLog(Lcom/google/common/logging/Cw$CwTutorialLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTutorialLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5272
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    .line 5273
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5274
    return-void
.end method

.method private setTwitterEngagementLog(Lcom/google/common/logging/Cw$CwTwitterLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwTwitterLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6697
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    .line 6698
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6699
    return-void
.end method

.method private setUserEngagementLog(Lcom/google/common/logging/Cw$CwUserEngagementLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    .line 2691
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 2692
    return-void
.end method

.method private setUxLog(Lcom/google/common/logging/Cw$CwUxLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwUxLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3301
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    .line 3302
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 3303
    return-void
.end method

.method private setVisualElementEntry(Lcom/google/common/logging/Cw$CwVisualElementEntry;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 5429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5430
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    .line 5431
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 5432
    return-void
.end method

.method private setVoiceSessionLog(ILcom/google/common/logging/Cw$CwVoiceSession;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwVoiceSession;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 3114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3115
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureVoiceSessionLogIsMutable()V

    .line 3116
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3117
    return-void
.end method

.method private setWatchFaceLog(Lcom/google/common/logging/Cw$CwWatchFaceLog;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 6464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6465
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    .line 6466
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    .line 6467
    return-void
.end method

.method private setWatchFacePickerLog(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4607
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 4608
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    .line 4609
    return-void
.end method

.method private setWeatherAppLog(ILcom/google/common/logging/Cw$CwWeatherSessionLog;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 4430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4431
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEvent;->ensureWeatherAppLogIsMutable()V

    .line 4432
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4433
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 13906
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14036
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14033
    :pswitch_0
    return-object v2

    .line 14030
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14015
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14016
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEvent;>;"
    if-nez v0, :cond_1

    .line 14017
    const-class v1, Lcom/google/common/logging/Cw$CwEvent;

    monitor-enter v1

    .line 14018
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 14019
    if-nez v0, :cond_0

    .line 14020
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14023
    sput-object v0, Lcom/google/common/logging/Cw$CwEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14025
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14027
    :cond_1
    :goto_0
    return-object v0

    .line 14012
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    return-object v0

    .line 13914
    :pswitch_4
    const/16 v0, 0x50

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "bitField1_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "combinedAndroidId_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "component_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 13919
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "streamletLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/google/common/logging/Cw$CwStreamletLog;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "systemLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "searchLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "connectionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "otherAndroidId_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "companionUiLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "uxLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "watchFaceLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "voiceSessionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/google/common/logging/Cw$CwVoiceSession;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "timezoneOffsetSeconds_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "homeWristGestureLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "packageInfoLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "nodeType_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 13936
    invoke-static {}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "hatsResult_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lcom/google/common/logging/Cw$CwHaTSResult;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "quickSettingsLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "userEngagementLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "emojiRecognizerLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "hatsOptOut_"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "homeSmartIlluminateLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "commWatchFace_"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "gservicesFlags_"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-class v2, Lcom/google/common/logging/Cw$CwGServicesFlag;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "mediatorLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "cloudManagerLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "cloudRequestLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "apiLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "settingsUiLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "essentialAppsLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "remindersAppLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "bistoLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "testLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-class v2, Lcom/google/common/logging/Cw$CwTestLog;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "inputLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "weatherAppLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-class v2, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "twitterEngagementLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "mobileSignalDetectorLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "watchFacePickerLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "launcherLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-class v2, Lcom/google/common/logging/Cw$CwLauncherLog;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "pairingLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "cellMediatorOptOutLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "executorLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "debugLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "telephonyLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-class v2, Lcom/google/common/logging/Cw$CwTelephonyLog;

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "snapshotLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "smartReplyServiceLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "companionSetupLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "providerChooserLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "tutorialLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "batteryInfo_"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "rpcLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "visualElementEntry_"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "counterDimensions_"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "logBufferLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "complicationTapLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "setWifiPasswordEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "dataLayerStatsLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "notificationBridgerPhoneRebootRequestedLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "googleNowSecurityExceptionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "imuLoggerData_"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "tileSessionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "fastPayLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "accountSyncErrorLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string v2, "accountSyncEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string v2, "joviSession_"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string v2, "commonPairedDevicesLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string v2, "gmsWearableModuleStatusLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string v2, "tileManagementLog_"

    aput-object v2, v0, v1

    .line 13996
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001C\u0000\u0002\u0001CC\u0000\n\u0000\u0001\u1009\"\u0002\u100c\u0000\u0003\u001b\u0004\u1009\t\u0005\u1009#\u0006\u1009.\u0007\u0014\u0008\u1009\u001a\t\u1009\u0007\n\u1009%\u000b\u001b\u000c\u1004\u0005\r\u001b\u000e\u1009\'\u000f\u100c\u0001\u0010\u001b\u0011\u1009\n\u0012\u1009\u0003\u0013\u1009\u0008\u0014\u1009\u000c\u0015\u1009\u000b\u0016\u1009&\u0017\u001b\u0018\u1009/\u0019\u10090\u001a\u10091\u001b\u1009-\u001c\u1009\r\u001d\u1009\u001c\u001e\u10093\u001f\u10094 \u001b!\u1009+\"\u001b#\u1009($\u1009\u0010%\u1009\u0011&\u001b\'\u1009\u0012(\u1009,)\u1009$*\u1009\u0013+\u001b,\u1009\u0004-\u1009\u001d.\u1009\u001b/\u1009\u00140\u1009\u00161\u1009\u00172\u1009\u001e3\u1009\u00184\u100975\u1009\u00066\u1009\u00157\u1009\u000e8\u100929\u1009\u001f:\u1009);\u1009\u0019<\u10095=\u1009\u000f>\u1009*?\u1009 @\u10098A\u1009\u0002B\u1009!C\u10096"

    .line 14008
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 13911
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 13908
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEvent;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAccountSyncErrorLog()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6846
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncErrorLog_:Lcom/google/common/logging/Cw$CwAccountSyncErrorLog;

    :goto_0
    return-object v0
.end method

.method public getAccountSyncEvent()Lcom/google/common/logging/Cw$CwAccountSyncEvent;
    .locals 1

    .line 5988
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwAccountSyncEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->accountSyncEvent_:Lcom/google/common/logging/Cw$CwAccountSyncEvent;

    :goto_0
    return-object v0
.end method

.method public getApiLog()Lcom/google/common/logging/CwGcore$CwApiLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7235
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/CwGcore$CwApiLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwApiLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->apiLog_:Lcom/google/common/logging/CwGcore$CwApiLog;

    :goto_0
    return-object v0
.end method

.method public getBatteryInfo()Lcom/google/common/logging/Cw$CwBatteryInfo;
    .locals 1

    .line 5340
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwBatteryInfo;->getDefaultInstance()Lcom/google/common/logging/Cw$CwBatteryInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->batteryInfo_:Lcom/google/common/logging/Cw$CwBatteryInfo;

    :goto_0
    return-object v0
.end method

.method public getBistoLog()Lcom/google/common/logging/Bisto$CwBistoLog;
    .locals 1

    .line 7787
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Bisto$CwBistoLog;->getDefaultInstance()Lcom/google/common/logging/Bisto$CwBistoLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bistoLog_:Lcom/google/common/logging/Bisto$CwBistoLog;

    :goto_0
    return-object v0
.end method

.method public getCellMediatorOptOutLog()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;
    .locals 1

    .line 6995
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cellMediatorOptOutLog_:Lcom/google/common/logging/Cw$CwCellularMediatorOptOutLog;

    :goto_0
    return-object v0
.end method

.method public getCloudManagerLog()Lcom/google/common/logging/CwGcore$CwCloudManagerLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7472
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudManagerLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudManagerLog_:Lcom/google/common/logging/CwGcore$CwCloudManagerLog;

    :goto_0
    return-object v0
.end method

.method public getCloudRequestLog()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7550
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->cloudRequestLog_:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    :goto_0
    return-object v0
.end method

.method public getCombinedAndroidId()Lcom/google/common/logging/Cw$CwCombinedAndroidId;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6235
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCombinedAndroidId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->combinedAndroidId_:Lcom/google/common/logging/Cw$CwCombinedAndroidId;

    :goto_0
    return-object v0
.end method

.method public getCommWatchFace()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6529
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commWatchFace_:Lcom/google/common/logging/Cw$CwCommWatchFaceLog;

    :goto_0
    return-object v0
.end method

.method public getCommonPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .locals 1

    .line 2600
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    :goto_0
    return-object v0
.end method

.method public getCompanionSetupLog()Lcom/google/common/logging/Cw$CwCompanionSetupLog;
    .locals 1

    .line 5618
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionSetupLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionSetupLog_:Lcom/google/common/logging/Cw$CwCompanionSetupLog;

    :goto_0
    return-object v0
.end method

.method public getCompanionUiLog()Lcom/google/common/logging/Cw$CwCompanionUiLog;
    .locals 1

    .line 5545
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCompanionUiLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCompanionUiLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->companionUiLog_:Lcom/google/common/logging/Cw$CwCompanionUiLog;

    :goto_0
    return-object v0
.end method

.method public getComplicationTapLog()Lcom/google/common/logging/Cw$CwComplicationTapLog;
    .locals 1

    .line 5182
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationTapLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwComplicationTapLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->complicationTapLog_:Lcom/google/common/logging/Cw$CwComplicationTapLog;

    :goto_0
    return-object v0
.end method

.method public getComponent()Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .locals 2

    .line 2474
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->component_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->forNumber(I)Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    move-result-object v0

    .line 2475
    .local v0, "result":Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getConnectionLog()Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7316
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/CwGcore$CwConnectionLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwConnectionLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->connectionLog_:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    :goto_0
    return-object v0
.end method

.method public getCounterDimensions()Lcom/google/common/logging/Cw$CwCounterDimensions;
    .locals 1

    .line 8008
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwCounterDimensions;->getDefaultInstance()Lcom/google/common/logging/Cw$CwCounterDimensions;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->counterDimensions_:Lcom/google/common/logging/Cw$CwCounterDimensions;

    :goto_0
    return-object v0
.end method

.method public getDataLayerStatsLog()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7632
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->dataLayerStatsLog_:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    :goto_0
    return-object v0
.end method

.method public getDebugLog()Lcom/google/common/logging/Cw$CwDebugLog;
    .locals 1

    .line 4885
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwDebugLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwDebugLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->debugLog_:Lcom/google/common/logging/Cw$CwDebugLog;

    :goto_0
    return-object v0
.end method

.method public getEmojiRecognizerLog()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .locals 1

    .line 3526
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->emojiRecognizerLog_:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    :goto_0
    return-object v0
.end method

.method public getEssentialAppsLog()Lcom/google/common/logging/Cw$CwEssentialAppsLog;
    .locals 1

    .line 5691
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwEssentialAppsLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->essentialAppsLog_:Lcom/google/common/logging/Cw$CwEssentialAppsLog;

    :goto_0
    return-object v0
.end method

.method public getExecutorLog()Lcom/google/common/logging/Cw$CwExecutorLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6381
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwExecutorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwExecutorLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->executorLog_:Lcom/google/common/logging/Cw$CwExecutorLog;

    :goto_0
    return-object v0
.end method

.method public getFastPayLog()Lcom/google/common/logging/Cw$CwFastPayLog;
    .locals 1

    .line 4309
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwFastPayLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->fastPayLog_:Lcom/google/common/logging/Cw$CwFastPayLog;

    :goto_0
    return-object v0
.end method

.method public getGmsWearableModuleStatusLog()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;
    .locals 1

    .line 6061
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gmsWearableModuleStatusLog_:Lcom/google/common/logging/Cw$CwGmsWearableModuleStatusLog;

    :goto_0
    return-object v0
.end method

.method public getGoogleNowSecurityExceptionLog()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6765
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->googleNowSecurityExceptionLog_:Lcom/google/common/logging/Cw$CwGoogleNowSecurityExceptionLog;

    :goto_0
    return-object v0
.end method

.method public getGservicesFlags(I)Lcom/google/common/logging/Cw$CwGServicesFlag;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4060
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlag;

    return-object v0
.end method

.method public getGservicesFlagsCount()I
    .locals 1

    .line 4049
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getGservicesFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwGServicesFlag;",
            ">;"
        }
    .end annotation

    .line 4027
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGservicesFlagsOrBuilder(I)Lcom/google/common/logging/Cw$CwGServicesFlagOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4071
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwGServicesFlagOrBuilder;

    return-object v0
.end method

.method public getGservicesFlagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwGServicesFlagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4038
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->gservicesFlags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHatsOptOut()Lcom/google/common/logging/Cw$CwHaTSOptOut;
    .locals 1

    .line 3969
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwHaTSOptOut;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHaTSOptOut;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsOptOut_:Lcom/google/common/logging/Cw$CwHaTSOptOut;

    :goto_0
    return-object v0
.end method

.method public getHatsResult(I)Lcom/google/common/logging/Cw$CwHaTSResult;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3846
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResult;

    return-object v0
.end method

.method public getHatsResultCount()I
    .locals 1

    .line 3835
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHatsResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwHaTSResult;",
            ">;"
        }
    .end annotation

    .line 3813
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHatsResultOrBuilder(I)Lcom/google/common/logging/Cw$CwHaTSResultOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3857
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHaTSResultOrBuilder;

    return-object v0
.end method

.method public getHatsResultOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwHaTSResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3824
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->hatsResult_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHomeSmartIlluminateLog()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;
    .locals 1

    .line 3752
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeSmartIlluminateLog_:Lcom/google/common/logging/Cw$CwHomeSmartIlluminateLog;

    :goto_0
    return-object v0
.end method

.method public getHomeWristGestureLog(I)Lcom/google/common/logging/Cw$CwHomeWristGestureLog;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3389
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLog;

    return-object v0
.end method

.method public getHomeWristGestureLogCount()I
    .locals 1

    .line 3376
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getHomeWristGestureLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLog;",
            ">;"
        }
    .end annotation

    .line 3350
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHomeWristGestureLogOrBuilder(I)Lcom/google/common/logging/Cw$CwHomeWristGestureLogOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3402
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwHomeWristGestureLogOrBuilder;

    return-object v0
.end method

.method public getHomeWristGestureLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwHomeWristGestureLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3363
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->homeWristGestureLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getImuLoggerData()Lcom/google/common/logging/Cw$CwImuLoggerData;
    .locals 1

    .line 5484
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwImuLoggerData;->getDefaultInstance()Lcom/google/common/logging/Cw$CwImuLoggerData;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->imuLoggerData_:Lcom/google/common/logging/Cw$CwImuLoggerData;

    :goto_0
    return-object v0
.end method

.method public getInputLog()Lcom/google/common/logging/Cw$CwInputLog;
    .locals 1

    .line 6922
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwInputLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwInputLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->inputLog_:Lcom/google/common/logging/Cw$CwInputLog;

    :goto_0
    return-object v0
.end method

.method public getJoviSession()Lcom/google/common/logging/Cw$CwJoviSessionLog;
    .locals 1

    .line 8084
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwJoviSessionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwJoviSessionLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->joviSession_:Lcom/google/common/logging/Cw$CwJoviSessionLog;

    :goto_0
    return-object v0
.end method

.method public getLauncherLog(I)Lcom/google/common/logging/Cw$CwLauncherLog;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4687
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLog;

    return-object v0
.end method

.method public getLauncherLogCount()I
    .locals 1

    .line 4676
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLauncherLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwLauncherLog;",
            ">;"
        }
    .end annotation

    .line 4654
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLauncherLogOrBuilder(I)Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4698
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;

    return-object v0
.end method

.method public getLauncherLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwLauncherLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4665
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->launcherLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLogBufferLog()Lcom/google/common/logging/Cw$CwLogBufferLog;
    .locals 1

    .line 3214
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwLogBufferLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwLogBufferLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->logBufferLog_:Lcom/google/common/logging/Cw$CwLogBufferLog;

    :goto_0
    return-object v0
.end method

.method public getMediatorLog()Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7394
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/CwGcore$CwMediatorLog;->getDefaultInstance()Lcom/google/common/logging/CwGcore$CwMediatorLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mediatorLog_:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    :goto_0
    return-object v0
.end method

.method public getMobileSignalDetectorLog()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;
    .locals 1

    .line 4523
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->mobileSignalDetectorLog_:Lcom/google/common/logging/Cw$CwMobileSignalDetectorLog;

    :goto_0
    return-object v0
.end method

.method public getNodeType()Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
    .locals 2

    .line 2536
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->nodeType_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->forNumber(I)Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    move-result-object v0

    .line 2537
    .local v0, "result":Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getNotificationBridgerPhoneRebootRequestedLog()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;
    .locals 1

    .line 5912
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->notificationBridgerPhoneRebootRequestedLog_:Lcom/google/common/logging/Cw$CwNotificationBridgerPhoneRebootRequestedLog;

    :goto_0
    return-object v0
.end method

.method public getOtherAndroidId(I)J
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6146
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOtherAndroidIdCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6133
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getOtherAndroidIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6121
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->otherAndroidId_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getPackageInfoLog()Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6607
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->packageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    :goto_0
    return-object v0
.end method

.method public getPairingLog()Lcom/google/common/logging/Cw$CwPairingLog;
    .locals 1

    .line 4810
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairingLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairingLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->pairingLog_:Lcom/google/common/logging/Cw$CwPairingLog;

    :goto_0
    return-object v0
.end method

.method public getProviderChooserLog()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;
    .locals 1

    .line 5104
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->providerChooserLog_:Lcom/google/common/logging/Cw$CwComplicationProviderChooserLog;

    :goto_0
    return-object v0
.end method

.method public getQuickSettingsLog()Lcom/google/common/logging/Cw$CwQuickSettingsLog;
    .locals 1

    .line 3677
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwQuickSettingsLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->quickSettingsLog_:Lcom/google/common/logging/Cw$CwQuickSettingsLog;

    :goto_0
    return-object v0
.end method

.method public getRemindersAppLog()Lcom/google/common/logging/Cw$CwRemindersSessionLog;
    .locals 1

    .line 7714
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwRemindersSessionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->remindersAppLog_:Lcom/google/common/logging/Cw$CwRemindersSessionLog;

    :goto_0
    return-object v0
.end method

.method public getRpcLog()Lcom/google/common/logging/Cw$CwRpcLog;
    .locals 1

    .line 5837
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwRpcLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwRpcLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->rpcLog_:Lcom/google/common/logging/Cw$CwRpcLog;

    :goto_0
    return-object v0
.end method

.method public getSearchLog()Lcom/google/common/logging/Cw$CwSearchLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6308
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSearchLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSearchLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->searchLog_:Lcom/google/common/logging/Cw$CwSearchLog;

    :goto_0
    return-object v0
.end method

.method public getSetWifiPasswordEvent()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;
    .locals 1

    .line 4248
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->setWifiPasswordEvent_:Lcom/google/common/logging/Cw$CwSetWifiPasswordEvent;

    :goto_0
    return-object v0
.end method

.method public getSettingsUiLog()Lcom/google/common/logging/Cw$CwSettingsUiLog;
    .locals 1

    .line 4183
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSettingsUiLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSettingsUiLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->settingsUiLog_:Lcom/google/common/logging/Cw$CwSettingsUiLog;

    :goto_0
    return-object v0
.end method

.method public getSmartReplyServiceLog()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;
    .locals 1

    .line 5764
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->smartReplyServiceLog_:Lcom/google/common/logging/Cw$CwSmartReplyServiceLog;

    :goto_0
    return-object v0
.end method

.method public getSnapshotLog()Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1

    .line 2752
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->snapshotLog_:Lcom/google/common/logging/Cw$CwSnapshotLog;

    :goto_0
    return-object v0
.end method

.method public getStreamletLog(I)Lcom/google/common/logging/Cw$CwStreamletLog;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2916
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLog;

    return-object v0
.end method

.method public getStreamletLogCount()I
    .locals 1

    .line 2902
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStreamletLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwStreamletLog;",
            ">;"
        }
    .end annotation

    .line 2874
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStreamletLogOrBuilder(I)Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 2930
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;

    return-object v0
.end method

.method public getStreamletLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwStreamletLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2888
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->streamletLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSystemLog()Lcom/google/common/logging/Cw$CwSystemLog;
    .locals 1

    .line 3601
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSystemLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSystemLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->systemLog_:Lcom/google/common/logging/Cw$CwSystemLog;

    :goto_0
    return-object v0
.end method

.method public getTelephonyLog(I)Lcom/google/common/logging/Cw$CwTelephonyLog;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4979
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLog;

    return-object v0
.end method

.method public getTelephonyLogCount()I
    .locals 1

    .line 4968
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTelephonyLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTelephonyLog;",
            ">;"
        }
    .end annotation

    .line 4946
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTelephonyLogOrBuilder(I)Lcom/google/common/logging/Cw$CwTelephonyLogOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4990
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTelephonyLogOrBuilder;

    return-object v0
.end method

.method public getTelephonyLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwTelephonyLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4957
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->telephonyLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTestLog(I)Lcom/google/common/logging/Cw$CwTestLog;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 7094
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLog;

    return-object v0
.end method

.method public getTestLogCount()I
    .locals 1

    .line 7081
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTestLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwTestLog;",
            ">;"
        }
    .end annotation

    .line 7055
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTestLogOrBuilder(I)Lcom/google/common/logging/Cw$CwTestLogOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 7107
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwTestLogOrBuilder;

    return-object v0
.end method

.method public getTestLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwTestLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7068
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->testLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTileManagementLog()Lcom/google/common/logging/Cw$CwTilesManagementLog;
    .locals 1

    .line 7933
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesManagementLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTilesManagementLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileManagementLog_:Lcom/google/common/logging/Cw$CwTilesManagementLog;

    :goto_0
    return-object v0
.end method

.method public getTileSessionLog()Lcom/google/common/logging/Cw$CwTilesSessionLog;
    .locals 1

    .line 7860
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwTilesSessionLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTilesSessionLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tileSessionLog_:Lcom/google/common/logging/Cw$CwTilesSessionLog;

    :goto_0
    return-object v0
.end method

.method public getTimezoneOffsetSeconds()I
    .locals 1

    .line 2829
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->timezoneOffsetSeconds_:I

    return v0
.end method

.method public getTutorialLog()Lcom/google/common/logging/Cw$CwTutorialLog;
    .locals 1

    .line 5260
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwTutorialLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTutorialLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->tutorialLog_:Lcom/google/common/logging/Cw$CwTutorialLog;

    :goto_0
    return-object v0
.end method

.method public getTwitterEngagementLog()Lcom/google/common/logging/Cw$CwTwitterLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6685
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwTwitterLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwTwitterLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->twitterEngagementLog_:Lcom/google/common/logging/Cw$CwTwitterLog;

    :goto_0
    return-object v0
.end method

.method public getUserEngagementLog()Lcom/google/common/logging/Cw$CwUserEngagementLog;
    .locals 1

    .line 2679
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwUserEngagementLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwUserEngagementLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->userEngagementLog_:Lcom/google/common/logging/Cw$CwUserEngagementLog;

    :goto_0
    return-object v0
.end method

.method public getUxLog()Lcom/google/common/logging/Cw$CwUxLog;
    .locals 1

    .line 3290
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwUxLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwUxLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->uxLog_:Lcom/google/common/logging/Cw$CwUxLog;

    :goto_0
    return-object v0
.end method

.method public getVisualElementEntry()Lcom/google/common/logging/Cw$CwVisualElementEntry;
    .locals 1

    .line 5419
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwVisualElementEntry;->getDefaultInstance()Lcom/google/common/logging/Cw$CwVisualElementEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->visualElementEntry_:Lcom/google/common/logging/Cw$CwVisualElementEntry;

    :goto_0
    return-object v0
.end method

.method public getVoiceSessionLog(I)Lcom/google/common/logging/Cw$CwVoiceSession;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3082
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSession;

    return-object v0
.end method

.method public getVoiceSessionLogCount()I
    .locals 1

    .line 3070
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getVoiceSessionLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwVoiceSession;",
            ">;"
        }
    .end annotation

    .line 3046
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getVoiceSessionLogOrBuilder(I)Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 3094
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;

    return-object v0
.end method

.method public getVoiceSessionLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwVoiceSessionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3058
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->voiceSessionLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWatchFaceLog()Lcom/google/common/logging/Cw$CwWatchFaceLog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6454
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFaceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFaceLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFaceLog_:Lcom/google/common/logging/Cw$CwWatchFaceLog;

    :goto_0
    return-object v0
.end method

.method public getWatchFacePickerLog()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .locals 1

    .line 4596
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->watchFacePickerLog_:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    :goto_0
    return-object v0
.end method

.method public getWeatherAppLog(I)Lcom/google/common/logging/Cw$CwWeatherSessionLog;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4400
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLog;

    return-object v0
.end method

.method public getWeatherAppLogCount()I
    .locals 1

    .line 4389
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWeatherAppLogList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLog;",
            ">;"
        }
    .end annotation

    .line 4367
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWeatherAppLogOrBuilder(I)Lcom/google/common/logging/Cw$CwWeatherSessionLogOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 4411
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWeatherSessionLogOrBuilder;

    return-object v0
.end method

.method public getWeatherAppLogOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwWeatherSessionLogOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4378
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEvent;->weatherAppLog_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasAccountSyncErrorLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6834
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccountSyncEvent()Z
    .locals 2

    .line 5977
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasApiLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7222
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryInfo()Z
    .locals 2

    .line 5327
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBistoLog()Z
    .locals 2

    .line 7776
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCellMediatorOptOutLog()Z
    .locals 1

    .line 6984
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloudManagerLog()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7460
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCloudRequestLog()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7538
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCombinedAndroidId()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6224
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommWatchFace()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6517
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCommonPairedDevicesLog()Z
    .locals 1

    .line 2587
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompanionSetupLog()Z
    .locals 2

    .line 5607
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompanionUiLog()Z
    .locals 2

    .line 5534
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComplicationTapLog()Z
    .locals 2

    .line 5170
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasComponent()Z
    .locals 2

    .line 2462
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConnectionLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7304
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCounterDimensions()Z
    .locals 2

    .line 7996
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDataLayerStatsLog()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7618
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDebugLog()Z
    .locals 2

    .line 4873
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmojiRecognizerLog()Z
    .locals 1

    .line 3515
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEssentialAppsLog()Z
    .locals 2

    .line 5680
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExecutorLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6370
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFastPayLog()Z
    .locals 2

    .line 4298
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGmsWearableModuleStatusLog()Z
    .locals 1

    .line 6050
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoogleNowSecurityExceptionLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6752
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHatsOptOut()Z
    .locals 1

    .line 3958
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHomeSmartIlluminateLog()Z
    .locals 1

    .line 3740
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImuLoggerData()Z
    .locals 2

    .line 5477
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInputLog()Z
    .locals 1

    .line 6911
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJoviSession()Z
    .locals 2

    .line 8073
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogBufferLog()Z
    .locals 1

    .line 3202
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediatorLog()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7382
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileSignalDetectorLog()Z
    .locals 2

    .line 4512
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNodeType()Z
    .locals 1

    .line 2522
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotificationBridgerPhoneRebootRequestedLog()Z
    .locals 2

    .line 5900
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageInfoLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6595
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPairingLog()Z
    .locals 2

    .line 4799
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProviderChooserLog()Z
    .locals 2

    .line 5092
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQuickSettingsLog()Z
    .locals 1

    .line 3666
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRemindersAppLog()Z
    .locals 2

    .line 7703
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRpcLog()Z
    .locals 2

    .line 5826
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSearchLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6297
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetWifiPasswordEvent()Z
    .locals 1

    .line 4241
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSettingsUiLog()Z
    .locals 1

    .line 4172
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartReplyServiceLog()Z
    .locals 2

    .line 5753
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSnapshotLog()Z
    .locals 1

    .line 2741
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemLog()Z
    .locals 1

    .line 3589
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTileManagementLog()Z
    .locals 2

    .line 7922
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTileSessionLog()Z
    .locals 2

    .line 7849
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimezoneOffsetSeconds()Z
    .locals 1

    .line 2816
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTutorialLog()Z
    .locals 2

    .line 5248
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTwitterEngagementLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6673
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserEngagementLog()Z
    .locals 1

    .line 2668
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUxLog()Z
    .locals 1

    .line 3279
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVisualElementEntry()Z
    .locals 2

    .line 5408
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchFaceLog()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6443
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchFacePickerLog()Z
    .locals 2

    .line 4585
    iget v0, p0, Lcom/google/common/logging/Cw$CwEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
