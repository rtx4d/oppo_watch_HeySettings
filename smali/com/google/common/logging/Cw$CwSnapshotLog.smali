.class public final Lcom/google/common/logging/Cw$CwSnapshotLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwSnapshotLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwSnapshotLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLogOrBuilder;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;,
        Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLogOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwSnapshotLog;",
        "Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwSnapshotLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_LOG_FIELD_NUMBER:I = 0x2

.field public static final COMMON_NOTIFICATION_COLLECTOR_LOG_FIELD_NUMBER:I = 0x6

.field public static final COMMON_PACKAGE_INFO_LOG_FIELD_NUMBER:I = 0x7

.field public static final COMMON_PAIRED_DEVICES_LOG_FIELD_NUMBER:I = 0x9

.field public static final COMPANION_SETTINGS_LOG_FIELD_NUMBER:I = 0x5

.field public static final COMPLICATION_LOG_FIELD_NUMBER:I = 0x3

.field public static final CONSENT_LOG_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final TILES_LOG_FIELD_NUMBER:I = 0xa

.field public static final WATCH_FACE_LOG_FIELD_NUMBER:I = 0x1

.field public static final WIFI_LOG_FIELD_NUMBER:I = 0x4


# instance fields
.field private accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

.field private bitField0_:I

.field private commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

.field private commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

.field private commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

.field private companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

.field private complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

.field private consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

.field private tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

.field private watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

.field private wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$107500()Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method static synthetic access$107600(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setWatchFaceLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)V

    return-void
.end method

.method static synthetic access$107700(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeWatchFaceLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)V

    return-void
.end method

.method static synthetic access$107800(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearWatchFaceLog()V

    return-void
.end method

.method static synthetic access$107900(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setAccountLog(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V

    return-void
.end method

.method static synthetic access$108000(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeAccountLog(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V

    return-void
.end method

.method static synthetic access$108100(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearAccountLog()V

    return-void
.end method

.method static synthetic access$108200(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setComplicationLog(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)V

    return-void
.end method

.method static synthetic access$108300(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeComplicationLog(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)V

    return-void
.end method

.method static synthetic access$108400(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearComplicationLog()V

    return-void
.end method

.method static synthetic access$108500(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setTilesLog(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)V

    return-void
.end method

.method static synthetic access$108600(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeTilesLog(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)V

    return-void
.end method

.method static synthetic access$108700(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearTilesLog()V

    return-void
.end method

.method static synthetic access$108800(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setConsentLog(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V

    return-void
.end method

.method static synthetic access$108900(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeConsentLog(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V

    return-void
.end method

.method static synthetic access$109000(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearConsentLog()V

    return-void
.end method

.method static synthetic access$109100(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setWifiLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)V

    return-void
.end method

.method static synthetic access$109200(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeWifiLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)V

    return-void
.end method

.method static synthetic access$109300(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearWifiLog()V

    return-void
.end method

.method static synthetic access$109400(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setCompanionSettingsLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V

    return-void
.end method

.method static synthetic access$109500(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeCompanionSettingsLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V

    return-void
.end method

.method static synthetic access$109600(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearCompanionSettingsLog()V

    return-void
.end method

.method static synthetic access$109700(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setCommonNotificationCollectorLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)V

    return-void
.end method

.method static synthetic access$109800(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeCommonNotificationCollectorLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)V

    return-void
.end method

.method static synthetic access$109900(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearCommonNotificationCollectorLog()V

    return-void
.end method

.method static synthetic access$110000(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setCommonPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    return-void
.end method

.method static synthetic access$110100(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeCommonPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V

    return-void
.end method

.method static synthetic access$110200(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearCommonPackageInfoLog()V

    return-void
.end method

.method static synthetic access$110300(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->setCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-void
.end method

.method static synthetic access$110400(Lcom/google/common/logging/Cw$CwSnapshotLog;Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->mergeCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V

    return-void
.end method

.method static synthetic access$110500(Lcom/google/common/logging/Cw$CwSnapshotLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->clearCommonPairedDevicesLog()V

    return-void
.end method

.method private clearAccountLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearCommonNotificationCollectorLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearCommonPackageInfoLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearCommonPairedDevicesLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearCompanionSettingsLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearComplicationLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearConsentLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearTilesLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearWatchFaceLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private clearWifiLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method private mergeAccountLog(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeCommonNotificationCollectorLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeCommonPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->newBuilder(Lcom/google/common/logging/Cw$CwPackageInfoLog;)Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPackageInfoLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPackageInfoLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->newBuilder(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwPairedDevicesLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeCompanionSettingsLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeComplicationLog(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeConsentLog(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeTilesLog(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeWatchFaceLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private mergeWifiLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwSnapshotLog;)Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwSnapshotLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwSnapshotLog;
    .locals 1
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

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwSnapshotLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccountLog(Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setCommonNotificationCollectorLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setCommonPackageInfoLog(Lcom/google/common/logging/Cw$CwPackageInfoLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setCommonPairedDevicesLog(Lcom/google/common/logging/Cw$CwPairedDevicesLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setCompanionSettingsLog(Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setComplicationLog(Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setConsentLog(Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setTilesLog(Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setWatchFaceLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method

.method private setWifiLog(Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwSnapshotLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->PARSER:Lcom/google/protobuf/Parser;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "watchFaceLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "accountLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "complicationLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "wifiLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "companionSettingsLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "commonNotificationCollectorLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "commonPackageInfoLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "consentLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "commonPairedDevicesLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "tilesLog_"

    aput-object v2, v0, v1

    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0005\u0005\u1009\u0006\u0006\u1009\u0007\u0007\u1009\u0008\u0008\u1009\u0004\t\u1009\t\n\u1009\u0003"

    sget-object v2, Lcom/google/common/logging/Cw$CwSnapshotLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwSnapshotLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwSnapshotLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwSnapshotLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwSnapshotLog;-><init>()V

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

.method public getAccountLog()Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->accountLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$AccountLog;

    return-object v0
.end method

.method public getCommonNotificationCollectorLog()Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonNotificationCollectorLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CommonNotificationCollectorLog;

    return-object v0
.end method

.method public getCommonPackageInfoLog()Lcom/google/common/logging/Cw$CwPackageInfoLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPackageInfoLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPackageInfoLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPackageInfoLog_:Lcom/google/common/logging/Cw$CwPackageInfoLog;

    return-object v0
.end method

.method public getCommonPairedDevicesLog()Lcom/google/common/logging/Cw$CwPairedDevicesLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwPairedDevicesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->commonPairedDevicesLog_:Lcom/google/common/logging/Cw$CwPairedDevicesLog;

    return-object v0
.end method

.method public getCompanionSettingsLog()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->companionSettingsLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$CompanionSettingsLog;

    return-object v0
.end method

.method public getComplicationLog()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->complicationLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$ComplicationLog;

    return-object v0
.end method

.method public getConsentLog()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->consentLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$HomeLogConsentLog;

    return-object v0
.end method

.method public getTilesLog()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->tilesLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$TilesLog;

    return-object v0
.end method

.method public getWatchFaceLog()Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->watchFaceLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WatchFaceLog;

    return-object v0
.end method

.method public getWifiLog()Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->wifiLog_:Lcom/google/common/logging/Cw$CwSnapshotLog$WiFiLog;

    return-object v0
.end method

.method public hasAccountLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommonNotificationCollectorLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommonPackageInfoLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCommonPairedDevicesLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCompanionSettingsLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasComplicationLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasConsentLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTilesLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWatchFaceLog()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasWifiLog()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwSnapshotLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
