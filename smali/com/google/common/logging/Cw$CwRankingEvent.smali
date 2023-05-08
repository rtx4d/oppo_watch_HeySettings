.class public final Lcom/google/common/logging/Cw$CwRankingEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwRankingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwRankingEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwRankingEvent$Builder;,
        Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;,
        Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;,
        Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwRankingEvent;",
        "Lcom/google/common/logging/Cw$CwRankingEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwRankingEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANGED_ITEM_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRankingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

.field private items_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;"
        }
    .end annotation
.end field

.field private reason_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38499
    new-instance v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;-><init>()V

    .line 38502
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwRankingEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 38503
    const-class v1, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38505
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwRankingEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 37483
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37484
    invoke-static {}, Lcom/google/common/logging/Cw$CwRankingEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 37485
    return-void
.end method

.method static synthetic access$51100()Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1

    .line 37478
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method static synthetic access$51200(Lcom/google/common/logging/Cw$CwRankingEvent;ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 37478
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwRankingEvent;->setItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    return-void
.end method

.method static synthetic access$51300(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 37478
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->addItems(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    return-void
.end method

.method static synthetic access$51400(Lcom/google/common/logging/Cw$CwRankingEvent;ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    .line 37478
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwRankingEvent;->addItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V

    return-void
.end method

.method static synthetic access$51500(Lcom/google/common/logging/Cw$CwRankingEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 37478
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->addAllItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$51600(Lcom/google/common/logging/Cw$CwRankingEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 37478
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->clearItems()V

    return-void
.end method

.method static synthetic access$51700(Lcom/google/common/logging/Cw$CwRankingEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # I

    .line 37478
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->removeItems(I)V

    return-void
.end method

.method static synthetic access$51800(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;

    .line 37478
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->setReason(Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;)V

    return-void
.end method

.method static synthetic access$51900(Lcom/google/common/logging/Cw$CwRankingEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 37478
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->clearReason()V

    return-void
.end method

.method static synthetic access$52000(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37478
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->setChangedItem(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    return-void
.end method

.method static synthetic access$52100(Lcom/google/common/logging/Cw$CwRankingEvent;Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 37478
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->mergeChangedItem(Lcom/google/common/logging/Cw$CwStreamItemId;)V

    return-void
.end method

.method static synthetic access$52200(Lcom/google/common/logging/Cw$CwRankingEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwRankingEvent;

    .line 37478
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->clearChangedItem()V

    return-void
.end method

.method private addAllItems(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;)V"
        }
    .end annotation

    .line 38041
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->ensureItemsIsMutable()V

    .line 38042
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38044
    return-void
.end method

.method private addItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 38032
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38033
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->ensureItemsIsMutable()V

    .line 38034
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 38035
    return-void
.end method

.method private addItems(Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38024
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->ensureItemsIsMutable()V

    .line 38025
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 38026
    return-void
.end method

.method private clearChangedItem()V
    .locals 1

    .line 38150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 38151
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    .line 38152
    return-void
.end method

.method private clearItems()V
    .locals 1

    .line 38049
    invoke-static {}, Lcom/google/common/logging/Cw$CwRankingEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38050
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 38097
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    .line 38098
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->reason_:I

    .line 38099
    return-void
.end method

.method private ensureItemsIsMutable()V
    .locals 2

    .line 38003
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38004
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38005
    nop

    .line 38006
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 38008
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1

    .line 38508
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method private mergeChangedItem(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 2
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38138
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 38139
    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 38140
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 38141
    invoke-static {v0}, Lcom/google/common/logging/Cw$CwStreamItemId;->newBuilder(Lcom/google/common/logging/Cw$CwStreamItemId;)Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwStreamItemId$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwStreamItemId;

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    goto :goto_0

    .line 38143
    :cond_0
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 38145
    :goto_0
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    .line 38146
    return-void
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1

    .line 38229
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwRankingEvent;)Lcom/google/common/logging/Cw$CwRankingEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwRankingEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 38232
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
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

    .line 38206
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
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

    .line 38212
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwRankingEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
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

    .line 38170
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
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

    .line 38177
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
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

    .line 38217
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
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

    .line 38224
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
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

    .line 38194
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
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

    .line 38201
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
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

    .line 38157
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
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

    .line 38164
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "data"    # [B
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

    .line 38182
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwRankingEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
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

    .line 38189
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwRankingEvent;",
            ">;"
        }
    .end annotation

    .line 38514
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeItems(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 38055
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->ensureItemsIsMutable()V

    .line 38056
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 38057
    return-void
.end method

.method private setChangedItem(Lcom/google/common/logging/Cw$CwStreamItemId;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwStreamItemId;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38129
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    .line 38130
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    .line 38131
    return-void
.end method

.method private setItems(ILcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
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

    .line 38015
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38016
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwRankingEvent;->ensureItemsIsMutable()V

    .line 38017
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38018
    return-void
.end method

.method private setReason(Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 38090
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->reason_:I

    .line 38091
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    .line 38092
    return-void
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

    .line 38445
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38492
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38489
    :pswitch_0
    return-object v2

    .line 38486
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 38471
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 38472
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRankingEvent;>;"
    if-nez v0, :cond_1

    .line 38473
    const-class v1, Lcom/google/common/logging/Cw$CwRankingEvent;

    monitor-enter v1

    .line 38474
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwRankingEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 38475
    if-nez v0, :cond_0

    .line 38476
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 38479
    sput-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 38481
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 38483
    :cond_1
    :goto_0
    return-object v0

    .line 38468
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwRankingEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    return-object v0

    .line 38453
    :pswitch_4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "items_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "reason_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 38458
    invoke-static {}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "changedItem_"

    aput-object v2, v0, v1

    .line 38461
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u100c\u0000\u0003\u1009\u0001"

    .line 38464
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwRankingEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwRankingEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 38450
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwRankingEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 38447
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwRankingEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwRankingEvent;-><init>()V

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

.method public getChangedItem()Lcom/google/common/logging/Cw$CwStreamItemId;
    .locals 1

    .line 38122
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/logging/Cw$CwStreamItemId;->getDefaultInstance()Lcom/google/common/logging/Cw$CwStreamItemId;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->changedItem_:Lcom/google/common/logging/Cw$CwStreamItemId;

    :goto_0
    return-object v0
.end method

.method public getItems(I)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 37993
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 37986
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItem;",
            ">;"
        }
    .end annotation

    .line 37972
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 38000
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;

    return-object v0
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwRankingEvent$CwRankedItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37979
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReason()Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;
    .locals 2

    .line 38082
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->reason_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;->forNumber(I)Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;

    move-result-object v0

    .line 38083
    .local v0, "result":Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;->CW_UNKNOWN:Lcom/google/common/logging/Cw$CwRankingEvent$CwRerankReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasChangedItem()Z
    .locals 1

    .line 38115
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 2

    .line 38074
    iget v0, p0, Lcom/google/common/logging/Cw$CwRankingEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
