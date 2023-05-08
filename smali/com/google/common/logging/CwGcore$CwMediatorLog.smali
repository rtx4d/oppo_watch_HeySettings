.class public final Lcom/google/common/logging/CwGcore$CwMediatorLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwMediatorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwMediatorLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;,
        Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/CwGcore$CwMediatorLog;",
        "Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwMediatorLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/CwGcore$CwMediatorLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2202
    new-instance v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwMediatorLog;-><init>()V

    .line 2205
    .local v0, "defaultInstance":Lcom/google/common/logging/CwGcore$CwMediatorLog;
    sput-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    .line 2206
    const-class v1, Lcom/google/common/logging/CwGcore$CwMediatorLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2208
    .end local v0    # "defaultInstance":Lcom/google/common/logging/CwGcore$CwMediatorLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1814
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1815
    return-void
.end method

.method static synthetic access$2400()Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .locals 1

    .line 1809
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .locals 1

    .line 2211
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/CwGcore$CwMediatorLog;)Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/CwGcore$CwMediatorLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 2072
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/CwGcore$CwMediatorLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;

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

    .line 2152
    sget-object v0, Lcom/google/common/logging/CwGcore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2192
    :pswitch_0
    return-object v2

    .line 2189
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2174
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 2175
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwMediatorLog;>;"
    if-nez v0, :cond_1

    .line 2176
    const-class v1, Lcom/google/common/logging/CwGcore$CwMediatorLog;

    monitor-enter v1

    .line 2177
    :try_start_0
    sget-object v2, Lcom/google/common/logging/CwGcore$CwMediatorLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2178
    if-nez v0, :cond_0

    .line 2179
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/CwGcore$CwMediatorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2182
    sput-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 2184
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2186
    :cond_1
    :goto_0
    return-object v0

    .line 2171
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwMediatorLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    return-object v0

    .line 2160
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 2163
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwMediatorLog$CwMediatorLogType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2165
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100c\u0000"

    .line 2167
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/CwGcore$CwMediatorLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwMediatorLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/CwGcore$CwMediatorLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2157
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/CwGcore$CwMediatorLog$Builder;-><init>(Lcom/google/common/logging/CwGcore$1;)V

    return-object v0

    .line 2154
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/CwGcore$CwMediatorLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwMediatorLog;-><init>()V

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
