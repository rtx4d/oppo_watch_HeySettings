.class public final Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cw.java"

# interfaces
.implements Lcom/google/common/logging/Cw$CwWatchFacePickerLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/logging/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CwWatchFacePickerLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;,
        Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;,
        Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/common/logging/Cw$CwWatchFacePickerLog;",
        "Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;",
        ">;",
        "Lcom/google/common/logging/Cw$CwWatchFacePickerLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHOSEN_WATCH_FACE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

.field public static final ENTRY_METHOD_FIELD_NUMBER:I = 0x1

.field public static final EXIT_METHOD_FIELD_NUMBER:I = 0x2

.field public static final FAVORITES_ADDED_FIELD_NUMBER:I = 0x6

.field public static final FAVORITES_REMOVED_FIELD_NUMBER:I = 0x7

.field public static final FAVORITES_REORDERED_FIELD_NUMBER:I = 0x8

.field public static final NUMBER_OF_FAVORITES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWatchFacePickerLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTION_DISTANCE_SCROLLED_FIELD_NUMBER:I = 0x4

.field public static final SELECTION_DURATION_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final WATCH_FACE_CHANGED_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private chosenWatchFace_:Ljava/lang/String;

.field private entryMethod_:I

.field private exitMethod_:I

.field private favoritesAdded_:I

.field private favoritesRemoved_:I

.field private favoritesReordered_:I

.field private numberOfFavorites_:I

.field private selectionDistanceScrolled_:J

.field private selectionDurationMillis_:J

.field private watchFaceChanged_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64966
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;-><init>()V

    .line 64969
    .local v0, "defaultInstance":Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 64970
    const-class v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64972
    .end local v0    # "defaultInstance":Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 63311
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63312
    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->chosenWatchFace_:Ljava/lang/String;

    .line 63313
    return-void
.end method

.method static synthetic access$82300()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .locals 1

    .line 63306
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method static synthetic access$82400(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setEntryMethod(Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;)V

    return-void
.end method

.method static synthetic access$82500(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearEntryMethod()V

    return-void
.end method

.method static synthetic access$82600(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setExitMethod(Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;)V

    return-void
.end method

.method static synthetic access$82700(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearExitMethod()V

    return-void
.end method

.method static synthetic access$82800(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # J

    .line 63306
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setSelectionDurationMillis(J)V

    return-void
.end method

.method static synthetic access$82900(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearSelectionDurationMillis()V

    return-void
.end method

.method static synthetic access$83000(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;J)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # J

    .line 63306
    invoke-direct {p0, p1, p2}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setSelectionDistanceScrolled(J)V

    return-void
.end method

.method static synthetic access$83100(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearSelectionDistanceScrolled()V

    return-void
.end method

.method static synthetic access$83200(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # I

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setNumberOfFavorites(I)V

    return-void
.end method

.method static synthetic access$83300(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearNumberOfFavorites()V

    return-void
.end method

.method static synthetic access$83400(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # I

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setFavoritesAdded(I)V

    return-void
.end method

.method static synthetic access$83500(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearFavoritesAdded()V

    return-void
.end method

.method static synthetic access$83600(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # I

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setFavoritesRemoved(I)V

    return-void
.end method

.method static synthetic access$83700(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearFavoritesRemoved()V

    return-void
.end method

.method static synthetic access$83800(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # I

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setFavoritesReordered(I)V

    return-void
.end method

.method static synthetic access$83900(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearFavoritesReordered()V

    return-void
.end method

.method static synthetic access$84000(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # Z

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setWatchFaceChanged(Z)V

    return-void
.end method

.method static synthetic access$84100(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearWatchFaceChanged()V

    return-void
.end method

.method static synthetic access$84200(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # Ljava/lang/String;

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setChosenWatchFace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$84300(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    .line 63306
    invoke-direct {p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->clearChosenWatchFace()V

    return-void
.end method

.method static synthetic access$84400(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 63306
    invoke-direct {p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->setChosenWatchFaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearChosenWatchFace()V
    .locals 1

    .line 64231
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64232
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getChosenWatchFace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->chosenWatchFace_:Ljava/lang/String;

    .line 64233
    return-void
.end method

.method private clearEntryMethod()V
    .locals 1

    .line 63701
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63702
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->entryMethod_:I

    .line 63703
    return-void
.end method

.method private clearExitMethod()V
    .locals 1

    .line 63759
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63760
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->exitMethod_:I

    .line 63761
    return-void
.end method

.method private clearFavoritesAdded()V
    .locals 1

    .line 63987
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63988
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesAdded_:I

    .line 63989
    return-void
.end method

.method private clearFavoritesRemoved()V
    .locals 1

    .line 64044
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64045
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesRemoved_:I

    .line 64046
    return-void
.end method

.method private clearFavoritesReordered()V
    .locals 1

    .line 64101
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64102
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesReordered_:I

    .line 64103
    return-void
.end method

.method private clearNumberOfFavorites()V
    .locals 1

    .line 63930
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63931
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->numberOfFavorites_:I

    .line 63932
    return-void
.end method

.method private clearSelectionDistanceScrolled()V
    .locals 2

    .line 63873
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63874
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->selectionDistanceScrolled_:J

    .line 63875
    return-void
.end method

.method private clearSelectionDurationMillis()V
    .locals 2

    .line 63816
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63817
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->selectionDurationMillis_:J

    .line 63818
    return-void
.end method

.method private clearWatchFaceChanged()V
    .locals 1

    .line 64158
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->watchFaceChanged_:Z

    .line 64160
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .locals 1

    .line 64975
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1

    .line 64323
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/common/logging/Cw$CwWatchFacePickerLog;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 64326
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0, p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64300
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64306
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0, p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64264
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64271
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64311
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64318
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64288
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64295
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64251
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64258
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64276
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/common/logging/Cw$CwWatchFacePickerLog;
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

    .line 64283
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/common/logging/Cw$CwWatchFacePickerLog;",
            ">;"
        }
    .end annotation

    .line 64981
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-virtual {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChosenWatchFace(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64220
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64221
    iput-object p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->chosenWatchFace_:Ljava/lang/String;

    .line 64222
    return-void
.end method

.method private setChosenWatchFaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64244
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->chosenWatchFace_:Ljava/lang/String;

    .line 64245
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64246
    return-void
.end method

.method private setEntryMethod(Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 63690
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->entryMethod_:I

    .line 63691
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63692
    return-void
.end method

.method private setExitMethod(Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;)V
    .locals 1
    .param p1, "value"    # Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 63748
    invoke-virtual {p1}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->exitMethod_:I

    .line 63749
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63750
    return-void
.end method

.method private setFavoritesAdded(I)V
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

    .line 63976
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63977
    iput p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesAdded_:I

    .line 63978
    return-void
.end method

.method private setFavoritesRemoved(I)V
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

    .line 64033
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64034
    iput p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesRemoved_:I

    .line 64035
    return-void
.end method

.method private setFavoritesReordered(I)V
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

    .line 64090
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64091
    iput p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesReordered_:I

    .line 64092
    return-void
.end method

.method private setNumberOfFavorites(I)V
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

    .line 63919
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63920
    iput p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->numberOfFavorites_:I

    .line 63921
    return-void
.end method

.method private setSelectionDistanceScrolled(J)V
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

    .line 63862
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63863
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->selectionDistanceScrolled_:J

    .line 63864
    return-void
.end method

.method private setSelectionDurationMillis(J)V
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

    .line 63805
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 63806
    iput-wide p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->selectionDurationMillis_:J

    .line 63807
    return-void
.end method

.method private setWatchFaceChanged(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64147
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    .line 64148
    iput-boolean p1, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->watchFaceChanged_:Z

    .line 64149
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

    .line 64904
    sget-object v0, Lcom/google/common/logging/Cw$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 64959
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64956
    :pswitch_0
    return-object v2

    .line 64953
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 64938
    :pswitch_2
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 64939
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWatchFacePickerLog;>;"
    if-nez v0, :cond_1

    .line 64940
    const-class v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    monitor-enter v1

    .line 64941
    :try_start_0
    sget-object v2, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 64942
    if-nez v0, :cond_0

    .line 64943
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 64946
    sput-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->PARSER:Lcom/google/protobuf/Parser;

    .line 64948
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 64950
    :cond_1
    :goto_0
    return-object v0

    .line 64935
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/common/logging/Cw$CwWatchFacePickerLog;>;"
    :pswitch_3
    sget-object v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    return-object v0

    .line 64912
    :pswitch_4
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, v0, v2

    const-string v2, "entryMethod_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 64915
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "exitMethod_"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64917
    invoke-static {}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "selectionDurationMillis_"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "selectionDistanceScrolled_"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "numberOfFavorites_"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "favoritesAdded_"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "favoritesRemoved_"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "favoritesReordered_"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "watchFaceChanged_"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "chosenWatchFace_"

    aput-object v2, v0, v1

    .line 64927
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1007\u0008\n\u1008\t"

    .line 64931
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->DEFAULT_INSTANCE:Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-static {v2, v1, v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 64909
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;

    invoke-direct {v0, v2}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$Builder;-><init>(Lcom/google/common/logging/Cw$1;)V

    return-object v0

    .line 64906
    :pswitch_6
    new-instance v0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;

    invoke-direct {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;-><init>()V

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

.method public getChosenWatchFace()Ljava/lang/String;
    .locals 1

    .line 64194
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->chosenWatchFace_:Ljava/lang/String;

    return-object v0
.end method

.method public getChosenWatchFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 64207
    iget-object v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->chosenWatchFace_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEntryMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
    .locals 2

    .line 63678
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->entryMethod_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->forNumber(I)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    move-result-object v0

    .line 63679
    .local v0, "result":Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;->UNKNOWN_ENTRY:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerEntryMethod;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getExitMethod()Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;
    .locals 2

    .line 63736
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->exitMethod_:I

    invoke-static {v0}, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;->forNumber(I)Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;

    move-result-object v0

    .line 63737
    .local v0, "result":Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;->UNKNOWN_EXIT:Lcom/google/common/logging/Cw$CwWatchFacePickerLog$CwWatchFacePickerExitMethod;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFavoritesAdded()I
    .locals 1

    .line 63965
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesAdded_:I

    return v0
.end method

.method public getFavoritesRemoved()I
    .locals 1

    .line 64022
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesRemoved_:I

    return v0
.end method

.method public getFavoritesReordered()I
    .locals 1

    .line 64079
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->favoritesReordered_:I

    return v0
.end method

.method public getNumberOfFavorites()I
    .locals 1

    .line 63908
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->numberOfFavorites_:I

    return v0
.end method

.method public getSelectionDistanceScrolled()J
    .locals 2

    .line 63851
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->selectionDistanceScrolled_:J

    return-wide v0
.end method

.method public getSelectionDurationMillis()J
    .locals 2

    .line 63794
    iget-wide v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->selectionDurationMillis_:J

    return-wide v0
.end method

.method public getWatchFaceChanged()Z
    .locals 1

    .line 64136
    iget-boolean v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->watchFaceChanged_:Z

    return v0
.end method

.method public hasChosenWatchFace()Z
    .locals 1

    .line 64182
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEntryMethod()Z
    .locals 2

    .line 63666
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasExitMethod()Z
    .locals 1

    .line 63724
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFavoritesAdded()Z
    .locals 1

    .line 63953
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFavoritesRemoved()Z
    .locals 1

    .line 64010
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFavoritesReordered()Z
    .locals 1

    .line 64067
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberOfFavorites()Z
    .locals 1

    .line 63896
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectionDistanceScrolled()Z
    .locals 1

    .line 63839
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectionDurationMillis()Z
    .locals 1

    .line 63782
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchFaceChanged()Z
    .locals 1

    .line 64124
    iget v0, p0, Lcom/google/common/logging/Cw$CwWatchFacePickerLog;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
