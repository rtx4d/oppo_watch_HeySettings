.class public final Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw$CwCommWatchFaceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwStatusUpdateEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;,
        Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_CONFIDENCE_FIELD_NUMBER:I = 0x9

.field public static final ACTIVITY_DURATION_FIELD_NUMBER:I = 0xa

.field public static final ACTIVITY_TYPE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final DOODLE_COLOR_COUNT_FIELD_NUMBER:I = 0x4

.field public static final EMOJI_LENGTH_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_INDEX_FIELD_NUMBER:I = 0x5

.field public static final STICKER_ID_FIELD_NUMBER:I = 0x7

.field public static final STICKER_INDEX_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private activityConfidence_:I

.field private activityDuration_:I

.field private activityType_:I

.field private bitField0_:I

.field private direction_:I

.field private doodleColorCount_:I

.field private emojiLength_:I

.field private photoIndex_:I

.field private stickerId_:J

.field private stickerIndex_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53171
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;-><init>()V

    .line 53174
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 53175
    const-class v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53177
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51570
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 51571
    return-void
.end method

.method static synthetic access$67000()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .locals 1

    .line 51565
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method static synthetic access$67100(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setType(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;)V

    return-void
.end method

.method static synthetic access$67200(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearType()V

    return-void
.end method

.method static synthetic access$67300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setDirection(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;)V

    return-void
.end method

.method static synthetic access$67400(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearDirection()V

    return-void
.end method

.method static synthetic access$67500(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # I

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setEmojiLength(I)V

    return-void
.end method

.method static synthetic access$67600(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearEmojiLength()V

    return-void
.end method

.method static synthetic access$67700(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # I

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setDoodleColorCount(I)V

    return-void
.end method

.method static synthetic access$67800(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearDoodleColorCount()V

    return-void
.end method

.method static synthetic access$67900(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # I

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setPhotoIndex(I)V

    return-void
.end method

.method static synthetic access$68000(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearPhotoIndex()V

    return-void
.end method

.method static synthetic access$68100(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # I

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setStickerIndex(I)V

    return-void
.end method

.method static synthetic access$68200(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearStickerIndex()V

    return-void
.end method

.method static synthetic access$68300(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # J

    .line 51565
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setStickerId(J)V

    return-void
.end method

.method static synthetic access$68400(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearStickerId()V

    return-void
.end method

.method static synthetic access$68500(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # I

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setActivityType(I)V

    return-void
.end method

.method static synthetic access$68600(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearActivityType()V

    return-void
.end method

.method static synthetic access$68700(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # I

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setActivityConfidence(I)V

    return-void
.end method

.method static synthetic access$68800(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearActivityConfidence()V

    return-void
.end method

.method static synthetic access$68900(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .param p1, "x1"    # I

    .line 51565
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->setActivityDuration(I)V

    return-void
.end method

.method static synthetic access$69000(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    .line 51565
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->clearActivityDuration()V

    return-void
.end method

.method private clearActivityConfidence()V
    .locals 1

    .line 52400
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52401
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityConfidence_:I

    .line 52402
    return-void
.end method

.method private clearActivityDuration()V
    .locals 1

    .line 52457
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52458
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityDuration_:I

    .line 52459
    return-void
.end method

.method private clearActivityType()V
    .locals 1

    .line 52339
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52340
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityType_:I

    .line 52341
    return-void
.end method

.method private clearDirection()V
    .locals 1

    .line 51981
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 51982
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->direction_:I

    .line 51983
    return-void
.end method

.method private clearDoodleColorCount()V
    .locals 1

    .line 52095
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52096
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->doodleColorCount_:I

    .line 52097
    return-void
.end method

.method private clearEmojiLength()V
    .locals 1

    .line 52038
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52039
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->emojiLength_:I

    .line 52040
    return-void
.end method

.method private clearPhotoIndex()V
    .locals 1

    .line 52152
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52153
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->photoIndex_:I

    .line 52154
    return-void
.end method

.method private clearStickerId()V
    .locals 2

    .line 52282
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->stickerId_:J

    .line 52284
    return-void
.end method

.method private clearStickerIndex()V
    .locals 1

    .line 52213
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52214
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->stickerIndex_:I

    .line 52215
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 51923
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 51924
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->type_:I

    .line 51925
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .locals 1

    .line 53180
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;
    .locals 1

    .line 52536
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 52539
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52513
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52519
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52477
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52484
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52524
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52531
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52501
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52508
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52464
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52471
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52489
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;
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

    .line 52496
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;",
            ">;"
        }
    .end annotation

    .line 53186
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivityConfidence(I)V
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

    .line 52388
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52389
    iput p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityConfidence_:I

    .line 52390
    return-void
.end method

.method private setActivityDuration(I)V
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

    .line 52446
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52447
    iput p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityDuration_:I

    .line 52448
    return-void
.end method

.method private setActivityType(I)V
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

    .line 52328
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52329
    iput p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityType_:I

    .line 52330
    return-void
.end method

.method private setDirection(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 51970
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->direction_:I

    .line 51971
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 51972
    return-void
.end method

.method private setDoodleColorCount(I)V
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

    .line 52084
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52085
    iput p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->doodleColorCount_:I

    .line 52086
    return-void
.end method

.method private setEmojiLength(I)V
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

    .line 52027
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52028
    iput p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->emojiLength_:I

    .line 52029
    return-void
.end method

.method private setPhotoIndex(I)V
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

    .line 52141
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52142
    iput p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->photoIndex_:I

    .line 52143
    return-void
.end method

.method private setStickerId(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 52268
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52269
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->stickerId_:J

    .line 52270
    return-void
.end method

.method private setStickerIndex(I)V
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

    .line 52201
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 52202
    iput p1, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->stickerIndex_:I

    .line 52203
    return-void
.end method

.method private setType(Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 51912
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->type_:I

    .line 51913
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    .line 51914
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

    .line 53109
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 53164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53161
    :pswitch_0
    return-object v2

    .line 53158
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 53143
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 53144
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;>;"
    if-nez v0, :cond_1

    .line 53145
    const-class v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    monitor-enter v1

    .line 53146
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 53147
    if-nez v0, :cond_0

    .line 53148
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 53151
    sput-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 53153
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 53155
    :cond_1
    :goto_0
    return-object v0

    .line 53140
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    return-object v0

    .line 53117
    :pswitch_4
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "type_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 53120
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "direction_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 53122
    invoke-static {}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "emojiLength_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "doodleColorCount_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "photoIndex_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "stickerIndex_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "stickerId_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "activityType_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "activityConfidence_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "activityDuration_"

    aput-object v2, v0, v1

    .line 53132
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1002\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t"

    .line 53136
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 53114
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 53111
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;-><init>()V

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

.method public getActivityConfidence()I
    .locals 1

    .line 52376
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityConfidence_:I

    return v0
.end method

.method public getActivityDuration()I
    .locals 1

    .line 52435
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityDuration_:I

    return v0
.end method

.method public getActivityType()I
    .locals 1

    .line 52317
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->activityType_:I

    return v0
.end method

.method public getDirection()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;
    .locals 2

    .line 51958
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->direction_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;

    move-result-object v0

    .line 51959
    .local v0, "result":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;->CW_STATUS_UPDATE_DIRECTION_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwDirection;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDoodleColorCount()I
    .locals 1

    .line 52073
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->doodleColorCount_:I

    return v0
.end method

.method public getEmojiLength()I
    .locals 1

    .line 52016
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->emojiLength_:I

    return v0
.end method

.method public getPhotoIndex()I
    .locals 1

    .line 52130
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->photoIndex_:I

    return v0
.end method

.method public getStickerId()J
    .locals 2

    .line 52254
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->stickerId_:J

    return-wide v0
.end method

.method public getStickerIndex()I
    .locals 1

    .line 52189
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->stickerIndex_:I

    return v0
.end method

.method public getType()Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
    .locals 2

    .line 51900
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->type_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->forNumber(I)Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    move-result-object v0

    .line 51901
    .local v0, "result":Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;->CW_STATUS_UPDATE_TYPE_UNKNOWN:Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent$CwType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasActivityConfidence()Z
    .locals 1

    .line 52363
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityDuration()Z
    .locals 1

    .line 52423
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActivityType()Z
    .locals 1

    .line 52305
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDirection()Z
    .locals 1

    .line 51946
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDoodleColorCount()Z
    .locals 1

    .line 52061
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmojiLength()Z
    .locals 1

    .line 52004
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhotoIndex()Z
    .locals 1

    .line 52118
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStickerId()Z
    .locals 1

    .line 52239
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStickerIndex()Z
    .locals 1

    .line 52176
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 51888
    iget v0, p0, Lcom/google/common/logging/Cw$CwCommWatchFaceLog$CwStatusUpdateEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
