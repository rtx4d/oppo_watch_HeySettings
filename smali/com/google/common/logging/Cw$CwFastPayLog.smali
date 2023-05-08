.class public final Lcom/google/common/logging/Cw$CwFastPayLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwFastPayLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwFastPayLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwFastPayLog;",
        "Lcom/google/common/logging/Cw$CwFastPayLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwFastPayLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARD_STATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

.field public static final ENTER_EVENT_FIELD_NUMBER:I = 0x1

.field public static final EXIT_EVENT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwFastPayLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cardState_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwFastPayCardState;",
            ">;"
        }
    .end annotation
.end field

.field private enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

.field private exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;-><init>()V

    sput-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    const-class v1, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$138400()Lcom/google/common/logging/Cw$CwFastPayLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method static synthetic access$138500(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->setEnterEvent(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V

    return-void
.end method

.method static synthetic access$138600(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->mergeEnterEvent(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V

    return-void
.end method

.method static synthetic access$138700(Lcom/google/common/logging/Cw$CwFastPayLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->clearEnterEvent()V

    return-void
.end method

.method static synthetic access$138800(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->setExitEvent(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V

    return-void
.end method

.method static synthetic access$138900(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->mergeExitEvent(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V

    return-void
.end method

.method static synthetic access$139000(Lcom/google/common/logging/Cw$CwFastPayLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->clearExitEvent()V

    return-void
.end method

.method static synthetic access$139100(Lcom/google/common/logging/Cw$CwFastPayLog;ILcom/google/common/logging/Cw$CwFastPayCardState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwFastPayLog;->setCardState(ILcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-void
.end method

.method static synthetic access$139200(Lcom/google/common/logging/Cw$CwFastPayLog;Lcom/google/common/logging/Cw$CwFastPayCardState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->addCardState(Lcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-void
.end method

.method static synthetic access$139300(Lcom/google/common/logging/Cw$CwFastPayLog;ILcom/google/common/logging/Cw$CwFastPayCardState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwFastPayLog;->addCardState(ILcom/google/common/logging/Cw$CwFastPayCardState;)V

    return-void
.end method

.method static synthetic access$139400(Lcom/google/common/logging/Cw$CwFastPayLog;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->addAllCardState(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$139500(Lcom/google/common/logging/Cw$CwFastPayLog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->clearCardState()V

    return-void
.end method

.method static synthetic access$139600(Lcom/google/common/logging/Cw$CwFastPayLog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->removeCardState(I)V

    return-void
.end method

.method private addAllCardState(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/logging/Cw$CwFastPayCardState;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->ensureCardStateIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCardState(ILcom/google/common/logging/Cw$CwFastPayCardState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->ensureCardStateIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCardState(Lcom/google/common/logging/Cw$CwFastPayCardState;)V
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

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->ensureCardStateIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCardState()V
    .locals 1

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEnterEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    return-void
.end method

.method private clearExitEvent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    return-void
.end method

.method private ensureCardStateIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwFastPayLog;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method private mergeEnterEvent(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->newBuilder(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    return-void
.end method

.method private mergeExitEvent(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V
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

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->newBuilder(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayExitEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwFastPayLog;)Lcom/google/common/logging/Cw$CwFastPayLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwFastPayLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwFastPayLog;
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

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwFastPayLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCardState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->ensureCardStateIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCardState(ILcom/google/common/logging/Cw$CwFastPayCardState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwFastPayLog;->ensureCardStateIsMutable()V

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEnterEvent(Lcom/google/common/logging/Cw$CwFastPayEnterEvent;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    return-void
.end method

.method private setExitEvent(Lcom/google/common/logging/Cw$CwFastPayExitEvent;)V
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

    iput-object p1, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

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
    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/common/logging/Cw$CwFastPayLog;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwFastPayLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    sput-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "enterEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "exitEvent_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cardState_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/common/logging/Cw$CwFastPayCardState;

    aput-object v2, v0, v1

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b"

    sget-object v2, Lcom/google/common/logging/Cw$CwFastPayLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwFastPayLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwFastPayLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwFastPayLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwFastPayLog;-><init>()V

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

.method public getCardState(I)Lcom/google/common/logging/Cw$CwFastPayCardState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardState;

    return-object v0
.end method

.method public getCardStateCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCardStateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwFastPayCardState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCardStateOrBuilder(I)Lcom/google/common/logging/Cw$CwFastPayCardStateOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwFastPayCardStateOrBuilder;

    return-object v0
.end method

.method public getCardStateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwFastPayCardStateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->cardState_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnterEvent()Lcom/google/common/logging/Cw$CwFastPayEnterEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayEnterEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->enterEvent_:Lcom/google/common/logging/Cw$CwFastPayEnterEvent;

    return-object v0
.end method

.method public getExitEvent()Lcom/google/common/logging/Cw$CwFastPayExitEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwFastPayExitEvent;->getDefaultInstance()Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->exitEvent_:Lcom/google/common/logging/Cw$CwFastPayExitEvent;

    return-object v0
.end method

.method public hasEnterEvent()Z
    .locals 2

    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public hasExitEvent()Z
    .locals 1

    iget v0, p0, Lcom/google/common/logging/Cw$CwFastPayLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
