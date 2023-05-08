.class public final Lcom/google/common/logging/CwGcore$CwApiLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwApiLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwApiLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwApiLog$Builder;,
        Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/CwGcore$CwApiLog;",
        "Lcom/google/common/logging/CwGcore$CwApiLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwApiLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/CwGcore$CwApiLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packageName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3598
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwApiLog;-><init>()V

    .line 3601
    .local v0, "defaultInstance":Lcom/google/common/logging/CwGcore$CwApiLog;
    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

    .line 3602
    const-class v1, Lcom/google/common/logging/CwGcore$CwApiLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3604
    .end local v0    # "defaultInstance":Lcom/google/common/logging/CwGcore$CwApiLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2979
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2980
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/CwGcore$CwApiLog;->packageName_:Ljava/lang/String;

    .line 2981
    return-void
.end method

.method static synthetic access$3500()Lcom/google/common/logging/CwGcore$CwApiLog;
    .locals 1

    .line 2974
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/CwGcore$CwApiLog;
    .locals 1

    .line 3607
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/CwGcore$CwApiLog;)Lcom/google/common/logging/CwGcore$CwApiLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/CwGcore$CwApiLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 3401
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/CwGcore$CwApiLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;

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

    .line 3546
    sget-object v0, Lcom/google/common/logging/CwGcore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3591
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3588
    :pswitch_0
    return-object v2

    .line 3585
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3570
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 3571
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwApiLog;>;"
    if-nez v0, :cond_1

    .line 3572
    const-class v1, Lcom/google/common/logging/CwGcore$CwApiLog;

    monitor-enter v1

    .line 3573
    :try_start_0
    sget-object v2, Lcom/google/common/logging/CwGcore$CwApiLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3574
    if-nez v0, :cond_0

    .line 3575
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/CwGcore$CwApiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3578
    sput-object v0, Lcom/google/common/logging/CwGcore$CwApiLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 3580
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3582
    :cond_1
    :goto_0
    return-object v0

    .line 3567
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwApiLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwApiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

    return-object v0

    .line 3554
    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3557
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwApiLog$CwApiLogType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "packageName_"

    aput-object v2, v0, v1

    .line 3560
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001"

    .line 3563
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/CwGcore$CwApiLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwApiLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/CwGcore$CwApiLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3551
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/CwGcore$CwApiLog$Builder;-><init>(Lcom/google/common/logging/CwGcore$1;)V

    return-object v0

    .line 3548
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/CwGcore$CwApiLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwApiLog;-><init>()V

    return-object v0

    nop

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
