.class final Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;
.super Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
.source "AutoValue_HeadsetPiece.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private batteryLevel:Ljava/lang/Integer;

.field private charging:Ljava/lang/Boolean;

.field private imageContentUri:Landroid/net/Uri;

.field private imageUrl:Ljava/lang/String;

.field private lowLevelThreshold:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .locals 10

    .line 108
    const-string v0, ""

    .line 109
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->lowLevelThreshold:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " lowLevelThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->batteryLevel:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " batteryLevel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " imageUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->charging:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " charging"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 122
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_5
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->lowLevelThreshold:Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->batteryLevel:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->charging:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->imageContentUri:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece;-><init>(IILjava/lang/String;ZLandroid/net/Uri;Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$1;)V

    .line 124
    return-object v1
.end method

.method public setBatteryLevel(I)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .locals 1
    .param p1, "batteryLevel"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batteryLevel"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->batteryLevel:Ljava/lang/Integer;

    .line 86
    return-object p0
.end method

.method public setCharging(Z)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .locals 1
    .param p1, "charging"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charging"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->charging:Ljava/lang/Boolean;

    .line 99
    return-object p0
.end method

.method public setImageContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .locals 0
    .param p1, "imageContentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageContentUri"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->imageContentUri:Landroid/net/Uri;

    .line 104
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .locals 2
    .param p1, "imageUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrl"
        }
    .end annotation

    .line 90
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->imageUrl:Ljava/lang/String;

    .line 94
    return-object p0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imageUrl"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLowLevelThreshold(I)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .locals 1
    .param p1, "lowLevelThreshold"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowLevelThreshold"
        }
    .end annotation

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;->lowLevelThreshold:Ljava/lang/Integer;

    .line 81
    return-object p0
.end method
