.class final Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;
.super Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.source "AutoValue_HeadsetPiece.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;
    }
.end annotation


# instance fields
.field private final batteryLevel:I

.field private final charging:Z

.field private final imageContentUri:Landroid/net/Uri;

.field private final imageUrl:Ljava/lang/String;

.field private final lowLevelThreshold:I


# direct methods
.method private constructor <init>(IILjava/lang/String;ZLandroid/net/Uri;)V
    .locals 0
    .param p1, "lowLevelThreshold"    # I
    .param p2, "batteryLevel"    # I
    .param p3, "imageUrl"    # Ljava/lang/String;
    .param p4, "charging"    # Z
    .param p5, "imageContentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowLevelThreshold",
            "batteryLevel",
            "imageUrl",
            "charging",
            "imageContentUri"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;-><init>()V

    .line 26
    iput p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->lowLevelThreshold:I

    .line 27
    iput p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->batteryLevel:I

    .line 28
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->imageUrl:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->charging:Z

    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->imageContentUri:Landroid/net/Uri;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;ZLandroid/net/Uri;Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Z
    .param p5, "x4"    # Landroid/net/Uri;
    .param p6, "x5"    # Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$1;

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;-><init>(IILjava/lang/String;ZLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public batteryLevel()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->batteryLevel:I

    return v0
.end method

.method public charging()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->charging:Z

    return v0
.end method

.method public imageContentUri()Landroid/net/Uri;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->imageContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public lowLevelThreshold()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->lowLevelThreshold:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 61
    iget v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->lowLevelThreshold:I

    iget v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->batteryLevel:I

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->imageUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->charging:Z

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;->imageContentUri:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x72

    add-int/2addr v6, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HeadsetPiece{lowLevelThreshold="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", charging="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageContentUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
