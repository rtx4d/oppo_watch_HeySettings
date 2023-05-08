.class public final Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwEmojiRecognizerLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwEmojiRecognizerLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;,
        Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;,
        Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntryOrBuilder;,
        Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwEmojiRecognizerLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHARACTER_ENTRY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

.field public static final DISAMBIG_DISMISSED_COUNT_FIELD_NUMBER:I = 0x2

.field public static final EDITOR_OPENED_COUNT_FIELD_NUMBER:I = 0x3

.field public static final EXIT_METHOD_FIELD_NUMBER:I = 0x6

.field public static final EXIT_OVERLAY_DISMISSED_COUNT_FIELD_NUMBER:I = 0x5

.field public static final EXIT_OVERLAY_SHOWN_COUNT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICKER_DISMISSED_COUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private disambigDismissedCount_:I

.field private editorOpenedCount_:I

.field private exitMethod_:I

.field private exitOverlayDismissedCount_:I

.field private exitOverlayShownCount_:I

.field private pickerDismissedCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49964
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;-><init>()V

    .line 49967
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 49968
    const-class v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49970
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 47740
    invoke-static {}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47741
    return-void
.end method

.method static synthetic access$65000()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .locals 1

    .line 47734
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method static synthetic access$65100(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->setPickerDismissedCount(I)V

    return-void
.end method

.method static synthetic access$65200(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 47734
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->clearPickerDismissedCount()V

    return-void
.end method

.method static synthetic access$65300(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->setDisambigDismissedCount(I)V

    return-void
.end method

.method static synthetic access$65400(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 47734
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->clearDisambigDismissedCount()V

    return-void
.end method

.method static synthetic access$65500(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->setEditorOpenedCount(I)V

    return-void
.end method

.method static synthetic access$65600(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 47734
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->clearEditorOpenedCount()V

    return-void
.end method

.method static synthetic access$65700(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->setExitOverlayShownCount(I)V

    return-void
.end method

.method static synthetic access$65800(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 47734
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->clearExitOverlayShownCount()V

    return-void
.end method

.method static synthetic access$65900(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->setExitOverlayDismissedCount(I)V

    return-void
.end method

.method static synthetic access$66000(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 47734
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->clearExitOverlayDismissedCount()V

    return-void
.end method

.method static synthetic access$66100(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->setExitMethod(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;)V

    return-void
.end method

.method static synthetic access$66200(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 47734
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->clearExitMethod()V

    return-void
.end method

.method static synthetic access$66300(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    .line 47734
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->setCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    return-void
.end method

.method static synthetic access$66400(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->addCharacterEntry(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    return-void
.end method

.method static synthetic access$66500(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    .line 47734
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->addCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V

    return-void
.end method

.method static synthetic access$66600(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->addAllCharacterEntry(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$66700(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    .line 47734
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->clearCharacterEntry()V

    return-void
.end method

.method static synthetic access$66800(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .param p1, "x1"    # I

    .line 47734
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->removeCharacterEntry(I)V

    return-void
.end method

.method private addAllCharacterEntry(Ljava/lang/Iterable;)V
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
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;",
            ">;)V"
        }
    .end annotation

    .line 49297
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;>;"
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->ensureCharacterEntryIsMutable()V

    .line 49298
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49300
    return-void
.end method

.method private addCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
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

    .line 49284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49285
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->ensureCharacterEntryIsMutable()V

    .line 49286
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 49287
    return-void
.end method

.method private addCharacterEntry(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49272
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->ensureCharacterEntryIsMutable()V

    .line 49273
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 49274
    return-void
.end method

.method private clearCharacterEntry()V
    .locals 1

    .line 49309
    invoke-static {}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49310
    return-void
.end method

.method private clearDisambigDismissedCount()V
    .locals 1

    .line 48945
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 48946
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->disambigDismissedCount_:I

    .line 48947
    return-void
.end method

.method private clearEditorOpenedCount()V
    .locals 1

    .line 49002
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 49003
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->editorOpenedCount_:I

    .line 49004
    return-void
.end method

.method private clearExitMethod()V
    .locals 1

    .line 49178
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 49179
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitMethod_:I

    .line 49180
    return-void
.end method

.method private clearExitOverlayDismissedCount()V
    .locals 1

    .line 49120
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 49121
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitOverlayDismissedCount_:I

    .line 49122
    return-void
.end method

.method private clearExitOverlayShownCount()V
    .locals 1

    .line 49059
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 49060
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitOverlayShownCount_:I

    .line 49061
    return-void
.end method

.method private clearPickerDismissedCount()V
    .locals 1

    .line 48884
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 48885
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->pickerDismissedCount_:I

    .line 48886
    return-void
.end method

.method private ensureCharacterEntryIsMutable()V
    .locals 2

    .line 49243
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49244
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49245
    nop

    .line 49246
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49248
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .locals 1

    .line 49973
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1

    .line 49398
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 49401
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49375
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49381
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49339
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49346
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49386
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49393
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49363
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49370
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49326
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49333
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49351
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;
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

    .line 49358
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;",
            ">;"
        }
    .end annotation

    .line 49979
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCharacterEntry(I)V
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

    .line 49319
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->ensureCharacterEntryIsMutable()V

    .line 49320
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 49321
    return-void
.end method

.method private setCharacterEntry(ILcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
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

    .line 49259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49260
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->ensureCharacterEntryIsMutable()V

    .line 49261
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49262
    return-void
.end method

.method private setDisambigDismissedCount(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48933
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 48934
    iput p1, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->disambigDismissedCount_:I

    .line 48935
    return-void
.end method

.method private setEditorOpenedCount(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48991
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 48992
    iput p1, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->editorOpenedCount_:I

    .line 48993
    return-void
.end method

.method private setExitMethod(Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49167
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitMethod_:I

    .line 49168
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 49169
    return-void
.end method

.method private setExitOverlayDismissedCount(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49108
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 49109
    iput p1, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitOverlayDismissedCount_:I

    .line 49110
    return-void
.end method

.method private setExitOverlayShownCount(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 49048
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 49049
    iput p1, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitOverlayShownCount_:I

    .line 49050
    return-void
.end method

.method private setPickerDismissedCount(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 48872
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    .line 48873
    iput p1, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->pickerDismissedCount_:I

    .line 48874
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

    .line 49905
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49957
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49954
    :pswitch_0
    return-object v2

    .line 49951
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 49936
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 49937
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;>;"
    if-nez v0, :cond_1

    .line 49938
    const-class v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    monitor-enter v1

    .line 49939
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 49940
    if-nez v0, :cond_0

    .line 49941
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 49944
    sput-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 49946
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 49948
    :cond_1
    :goto_0
    return-object v0

    .line 49933
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    return-object v0

    .line 49913
    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "pickerDismissedCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "disambigDismissedCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "editorOpenedCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "exitOverlayShownCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "exitOverlayDismissedCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "exitMethod_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 49921
    invoke-static {}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "characterEntry_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    aput-object v2, v0, v1

    .line 49925
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u001b"

    .line 49929
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 49910
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 49907
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;-><init>()V

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

.method public getCharacterEntry(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;
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

    .line 49229
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;

    return-object v0
.end method

.method public getCharacterEntryCount()I
    .locals 1

    .line 49218
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCharacterEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntry;",
            ">;"
        }
    .end annotation

    .line 49196
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCharacterEntryOrBuilder(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntryOrBuilder;
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

    .line 49240
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntryOrBuilder;

    return-object v0
.end method

.method public getCharacterEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiCharacterEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 49207
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->characterEntry_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDisambigDismissedCount()I
    .locals 1

    .line 48921
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->disambigDismissedCount_:I

    return v0
.end method

.method public getEditorOpenedCount()I
    .locals 1

    .line 48980
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->editorOpenedCount_:I

    return v0
.end method

.method public getExitMethod()Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;
    .locals 2

    .line 49155
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitMethod_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;->forNumber(I)Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;

    move-result-object v0

    .line 49156
    .local v0, "result":Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;->UNKNOWN:Lcom/google/common/logging/Cw$CwEmojiRecognizerLog$CwEmojiExitMethod;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getExitOverlayDismissedCount()I
    .locals 1

    .line 49096
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitOverlayDismissedCount_:I

    return v0
.end method

.method public getExitOverlayShownCount()I
    .locals 1

    .line 49037
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->exitOverlayShownCount_:I

    return v0
.end method

.method public getPickerDismissedCount()I
    .locals 1

    .line 48860
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->pickerDismissedCount_:I

    return v0
.end method

.method public hasDisambigDismissedCount()Z
    .locals 1

    .line 48908
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEditorOpenedCount()Z
    .locals 1

    .line 48968
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExitMethod()Z
    .locals 1

    .line 49143
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExitOverlayDismissedCount()Z
    .locals 1

    .line 49083
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExitOverlayShownCount()Z
    .locals 1

    .line 49025
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPickerDismissedCount()Z
    .locals 2

    .line 48847
    iget v0, p0, Lcom/google/common/logging/Cw$CwEmojiRecognizerLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
