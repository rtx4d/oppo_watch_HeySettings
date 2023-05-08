.class public final Lcom/google/common/logging/Bisto$CwBistoLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Bisto.java"

# interfaces
.implements Lcom/google/common/logging/Bisto$CwBistoLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Bisto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwBistoLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Bisto$CwBistoLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Bisto$CwBistoLog;",
        "Lcom/google/common/logging/Bisto$CwBistoLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Bisto$CwBistoLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Bisto$CwBistoLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private userGroupName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6449
    new-instance v0, Lcom/google/common/logging/Bisto$CwBistoLog;

    invoke-direct {v0}, Lcom/google/common/logging/Bisto$CwBistoLog;-><init>()V

    .line 6452
    .local v0, "defaultInstance":Lcom/google/common/logging/Bisto$CwBistoLog;
    sput-object v0, Lcom/google/common/logging/Bisto$CwBistoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

    .line 6453
    const-class v1, Lcom/google/common/logging/Bisto$CwBistoLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6455
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Bisto$CwBistoLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 783
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Bisto$CwBistoLog;->userGroupName_:Ljava/lang/String;

    .line 784
    return-void
.end method

.method static synthetic access$000()Lcom/google/common/logging/Bisto$CwBistoLog;
    .locals 1

    .line 777
    sget-object v0, Lcom/google/common/logging/Bisto$CwBistoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Bisto$CwBistoLog;
    .locals 1

    .line 6458
    sget-object v0, Lcom/google/common/logging/Bisto$CwBistoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Bisto$CwBistoLog;)Lcom/google/common/logging/Bisto$CwBistoLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Bisto$CwBistoLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 3646
    sget-object v0, Lcom/google/common/logging/Bisto$CwBistoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Bisto$CwBistoLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;

    return-object v0
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

    .line 6354
    sget-object v0, Lcom/google/common/logging/Bisto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6442
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6439
    :pswitch_0
    return-object v2

    .line 6436
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6421
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Bisto$CwBistoLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 6422
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Bisto$CwBistoLog;>;"
    if-nez v0, :cond_1

    .line 6423
    const-class v1, Lcom/google/common/logging/Bisto$CwBistoLog;

    monitor-enter v1

    .line 6424
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Bisto$CwBistoLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6425
    if-nez v0, :cond_0

    .line 6426
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Bisto$CwBistoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6429
    sput-object v0, Lcom/google/common/logging/Bisto$CwBistoLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 6431
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6433
    :cond_1
    :goto_0
    return-object v0

    .line 6418
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Bisto$CwBistoLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Bisto$CwBistoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

    return-object v0

    .line 6362
    :pswitch_4
    const/16 v0, 0x29

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "bitField1_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "volumeChangeLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "buttonInputLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "channelEventLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "walkieEventLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ttsInitLog_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "otaEventLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ohdEventLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ffUser_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "qaUser_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "versionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "deprecatedAnnouncementFeedbackLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "announcementQueueEventLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "audioCueEventLog_"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "tfUser_"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "dfUser_"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "mediaBrowserServiceConnectionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "latencyLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "gestureInputLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "notificationParserFailureLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "chimeEventLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "userGroupName_"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "taperingHitEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "deviceConnectionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "crashOrError_"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "batteryDrain_"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "chargerEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "actionInputLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "bistoConnectionLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "bistoOobeLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "hotwordEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "basicEventLog_"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "audioSessionSummary_"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "oobeAudioTestEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "healthPacket_"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "oobeNotificationDismissalEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "agsaChatUiImpression_"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "oobeNotificationShownEvent_"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "twsReconnect_"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "oobeEducationalCarouselEvent_"

    aput-object v2, v0, v1

    .line 6405
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\'\u0000\u0002\u0001\'\'\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1008\u0014\u0016\u1009\u0015\u0017\u1009\u0016\u0018\u1009\u0017\u0019\u1009\u0018\u001a\u1009\u0019\u001b\u1009\u001a\u001c\u1009\u001b\u001d\u1009\u001c\u001e\u1009\u001d\u001f\u1009\u001e \u1009\u001f!\u1009 \"\u1009!#\u1009\"$\u1009#%\u1009$&\u1009%\'\u1009&"

    .line 6414
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Bisto$CwBistoLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Bisto$CwBistoLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Bisto$CwBistoLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6359
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Bisto$CwBistoLog$Builder;-><init>(Lcom/google/common/logging/Bisto$1;)V

    return-object v0

    .line 6356
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Bisto$CwBistoLog;

    invoke-direct {v0}, Lcom/google/common/logging/Bisto$CwBistoLog;-><init>()V

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
