.class public final Lcom/google/common/logging/CwClientEvents$ClientEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CwClientEvents.java"

# interfaces
.implements Lcom/google/common/logging/CwClientEvents$ClientEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/CwClientEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/CwClientEvents$ClientEvent$Builder;,
        Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/CwClientEvents$ClientEvent;",
        "Lcom/google/common/logging/CwClientEvents$ClientEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/CwClientEvents$ClientEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/CwClientEvents$ClientEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/CwClientEvents$ClientEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 348
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent;

    invoke-direct {v0}, Lcom/google/common/logging/CwClientEvents$ClientEvent;-><init>()V

    .line 351
    .local v0, "defaultInstance":Lcom/google/common/logging/CwClientEvents$ClientEvent;
    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwClientEvents$ClientEvent;

    .line 352
    const-class v1, Lcom/google/common/logging/CwClientEvents$ClientEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 354
    .end local v0    # "defaultInstance":Lcom/google/common/logging/CwClientEvents$ClientEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic access$000()Lcom/google/common/logging/CwClientEvents$ClientEvent;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwClientEvents$ClientEvent;

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

    .line 303
    sget-object v0, Lcom/google/common/logging/CwClientEvents$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 338
    :pswitch_0
    return-object v1

    .line 335
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 320
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 321
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwClientEvents$ClientEvent;>;"
    if-nez v0, :cond_1

    .line 322
    const-class v1, Lcom/google/common/logging/CwClientEvents$ClientEvent;

    monitor-enter v1

    .line 323
    :try_start_0
    sget-object v2, Lcom/google/common/logging/CwClientEvents$ClientEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 324
    if-nez v0, :cond_0

    .line 325
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/CwClientEvents$ClientEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwClientEvents$ClientEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 328
    sput-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 330
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 332
    :cond_1
    :goto_0
    return-object v0

    .line 317
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/CwClientEvents$ClientEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/CwClientEvents$ClientEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwClientEvents$ClientEvent;

    return-object v0

    .line 311
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0000"

    .line 313
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/CwClientEvents$ClientEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/CwClientEvents$ClientEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/CwClientEvents$ClientEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 308
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent$Builder;

    invoke-direct {v0, v1}, Lcom/google/common/logging/CwClientEvents$ClientEvent$Builder;-><init>(Lcom/google/common/logging/CwClientEvents$1;)V

    return-object v0

    .line 305
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/CwClientEvents$ClientEvent;

    invoke-direct {v0}, Lcom/google/common/logging/CwClientEvents$ClientEvent;-><init>()V

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
