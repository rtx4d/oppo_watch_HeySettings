.class public final Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwDataLayerStatsLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwDataLayerStatsLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;,
        Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;,
        Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummaryOrBuilder;,
        Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$MessageType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tagSummary_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6726
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;-><init>()V

    .line 6729
    .local v0, "defaultInstance":Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    .line 6730
    const-class v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6732
    .end local v0    # "defaultInstance":Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4934
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4935
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->tagSummary_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4936
    return-void
.end method

.method static synthetic access$6900()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .locals 1

    .line 4929
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .locals 1

    .line 6735
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;)Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 6318
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;

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

    .line 6672
    sget-object v0, Lcom/google/common/logging/CwGcore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6719
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6716
    :pswitch_0
    return-object v2

    .line 6713
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6698
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 6699
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;>;"
    if-nez v0, :cond_1

    .line 6700
    const-class v1, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    monitor-enter v1

    .line 6701
    :try_start_0
    sget-object v2, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6702
    if-nez v0, :cond_0

    .line 6703
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6706
    sput-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 6708
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6710
    :cond_1
    :goto_0
    return-object v0

    .line 6695
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    return-object v0

    .line 6680
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "periodStart_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "periodEnd_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tagSummary_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$TagSummary;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "totalStats_"

    aput-object v2, v0, v1

    .line 6688
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u001b\u0004\u1009\u0002"

    .line 6691
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6677
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog$Builder;-><init>(Lcom/google/common/logging/CwGcore$1;)V

    return-object v0

    .line 6674
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwDataLayerStatsLog;-><init>()V

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
