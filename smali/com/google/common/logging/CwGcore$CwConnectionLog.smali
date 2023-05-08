.class public final Lcom/google/common/logging/CwGcore$CwConnectionLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwConnectionLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwConnectionLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;,
        Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/CwGcore$CwConnectionLog;",
        "Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwConnectionLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/CwGcore$CwConnectionLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1757
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwConnectionLog;-><init>()V

    .line 1760
    .local v0, "defaultInstance":Lcom/google/common/logging/CwGcore$CwConnectionLog;
    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    .line 1761
    const-class v1, Lcom/google/common/logging/CwGcore$CwConnectionLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1763
    .end local v0    # "defaultInstance":Lcom/google/common/logging/CwGcore$CwConnectionLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1208
    return-void
.end method

.method static synthetic access$2000()Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .locals 1

    .line 1202
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .locals 1

    .line 1766
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/CwGcore$CwConnectionLog;)Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/CwGcore$CwConnectionLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 1627
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/CwGcore$CwConnectionLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;

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

    .line 1707
    sget-object v0, Lcom/google/common/logging/CwGcore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1750
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1747
    :pswitch_0
    return-object v2

    .line 1744
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1729
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 1730
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwConnectionLog;>;"
    if-nez v0, :cond_1

    .line 1731
    const-class v1, Lcom/google/common/logging/CwGcore$CwConnectionLog;

    monitor-enter v1

    .line 1732
    :try_start_0
    sget-object v2, Lcom/google/common/logging/CwGcore$CwConnectionLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1733
    if-nez v0, :cond_0

    .line 1734
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/CwGcore$CwConnectionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1737
    sput-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 1739
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1741
    :cond_1
    :goto_0
    return-object v0

    .line 1726
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwConnectionLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    return-object v0

    .line 1715
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "state_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 1718
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwConnectionLog$CwConnectionLogState;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1720
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 1722
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/CwGcore$CwConnectionLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwConnectionLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/CwGcore$CwConnectionLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1712
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/CwGcore$CwConnectionLog$Builder;-><init>(Lcom/google/common/logging/CwGcore$1;)V

    return-object v0

    .line 1709
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/CwGcore$CwConnectionLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwConnectionLog;-><init>()V

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
