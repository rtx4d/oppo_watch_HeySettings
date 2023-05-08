.class public final Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummaryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private packageName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5891
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;-><init>()V

    .line 5894
    .local v0, "defaultInstance":Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;
    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    .line 5895
    const-class v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5897
    .end local v0    # "defaultInstance":Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5217
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5218
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->packageName_:Ljava/lang/String;

    .line 5219
    return-void
.end method

.method static synthetic access$5400()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;
    .locals 1

    .line 5212
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

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

    .line 5834
    sget-object v0, Lcom/google/common/logging/CwGcore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5884
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5881
    :pswitch_0
    return-object v2

    .line 5878
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5863
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 5864
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;>;"
    if-nez v0, :cond_1

    .line 5865
    const-class v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    monitor-enter v1

    .line 5866
    :try_start_0
    sget-object v2, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5867
    if-nez v0, :cond_0

    .line 5868
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5871
    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 5873
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5875
    :cond_1
    :goto_0
    return-object v0

    .line 5860
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    return-object v0

    .line 5842
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "messageType_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5845
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "packageName_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bytesSent_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bytesReceived_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "messagesSent_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "messagesReceived_"

    aput-object v2, v0, v1

    .line 5852
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005"

    .line 5856
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5839
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary$Builder;-><init>(Lcom/google/common/logging/CwGcore$1;)V

    return-object v0

    .line 5836
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;-><init>()V

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
