.class public final Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CwGcore.java"

# interfaces
.implements Lcom/google/common/logging/CwGcore$CwCloudRequestLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwGcore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwCloudRequestLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;,
        Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;,
        Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLog;",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;",
        ">;",
        "Lcom/google/common/logging/CwGcore$CwCloudRequestLogOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/CwGcore$CwCloudRequestLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private resultType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4812
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;-><init>()V

    .line 4815
    .local v0, "defaultInstance":Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    .line 4816
    const-class v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4818
    .end local v0    # "defaultInstance":Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3727
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3728
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->resultType_:I

    .line 3729
    return-void
.end method

.method static synthetic access$4200()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .locals 1

    .line 3722
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .locals 1

    .line 4821
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/CwGcore$CwCloudRequestLog;)Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/CwGcore$CwCloudRequestLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 4476
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;

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

    .line 4756
    sget-object v0, Lcom/google/common/logging/CwGcore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4802
    :pswitch_0
    return-object v2

    .line 4799
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4784
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 4785
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwCloudRequestLog;>;"
    if-nez v0, :cond_1

    .line 4786
    const-class v1, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    monitor-enter v1

    .line 4787
    :try_start_0
    sget-object v2, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4788
    if-nez v0, :cond_0

    .line 4789
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4792
    sput-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 4794
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4796
    :cond_1
    :goto_0
    return-object v0

    .line 4781
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwGcore$CwCloudRequestLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    return-object v0

    .line 4764
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4767
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogRequestType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "startTime_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "duration_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "count_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "resultType_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 4772
    invoke-static {}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$CwCloudRequestLogResultType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4774
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1004\u0003\u0005\u100c\u0004"

    .line 4777
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4761
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog$Builder;-><init>(Lcom/google/common/logging/CwGcore$1;)V

    return-object v0

    .line 4758
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;

    invoke-direct {v0}, Lcom/google/common/logging/CwGcore$CwCloudRequestLog;-><init>()V

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
