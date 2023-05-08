.class public final Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AncestryVisualElement.java"

# interfaces
.implements Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/AncestryVisualElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AncestryVisualElementProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;",
        "Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;",
        ">;",
        "Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pathToRootElementId_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1035
    new-instance v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-direct {v0}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;-><init>()V

    .line 1038
    .local v0, "defaultInstance":Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
    sput-object v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    .line 1039
    const-class v1, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1041
    .end local v0    # "defaultInstance":Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 157
    invoke-static {}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->pathToRootElementId_:Lcom/google/protobuf/Internal$IntList;

    .line 158
    return-void
.end method

.method static synthetic access$000()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
    .locals 1

    .line 151
    sget-object v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
    .locals 1

    .line 1044
    sget-object v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;)Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;

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

    .line 979
    sget-object v0, Lcom/google/common/logging/AncestryVisualElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1028
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1025
    :pswitch_0
    return-object v2

    .line 1022
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1007
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1008
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;>;"
    if-nez v0, :cond_1

    .line 1009
    const-class v1, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    monitor-enter v1

    .line 1010
    :try_start_0
    sget-object v2, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1011
    if-nez v0, :cond_0

    .line 1012
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1015
    sput-object v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1017
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1019
    :cond_1
    :goto_0
    return-object v0

    .line 1004
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    return-object v0

    .line 987
    :pswitch_4
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "elementId_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "elementIndex_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pathToRootElementId_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "userAction_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 993
    invoke-static {}, Lcom/google/common/logging/proto2api/UserActionEnum$UserAction;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cardinalDirection_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 995
    invoke-static {}, Lcom/google/common/logging/proto2api/UserActionEnum$CardinalDirection;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    .line 997
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u0016\u0004\u100c\u0002\u0007\u100c\u0003"

    .line 1000
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->DEFAULT_INSTANCE:Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 984
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto$Builder;-><init>(Lcom/google/common/logging/AncestryVisualElement$1;)V

    return-object v0

    .line 981
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;

    invoke-direct {v0}, Lcom/google/common/logging/AncestryVisualElement$AncestryVisualElementProto;-><init>()V

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
