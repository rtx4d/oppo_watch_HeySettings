.class final Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;
.super Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
.source "AutoValue_TrueWirelessHeadset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

.field private leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

.field private mainIconContentUri:Landroid/net/Uri;

.field private name:Ljava/lang/String;

.field private rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;-><init>()V

    .line 77
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
    .locals 10

    .line 117
    const-string v0, ""

    .line 118
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    if-nez v1, :cond_1

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " leftBud"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    if-nez v1, :cond_2

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " rightBud"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    if-nez v1, :cond_3

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " headsetCase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 131
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

    .line 133
    :cond_5
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    iget-object v6, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    iget-object v7, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    iget-object v8, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->mainIconContentUri:Landroid/net/Uri;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;-><init>(Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Landroid/net/Uri;Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$1;)V

    return-object v1
.end method

.method public setHeadsetCase(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .locals 2
    .param p1, "headsetCase"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headsetCase"
        }
    .end annotation

    .line 104
    if-eqz p1, :cond_0

    .line 107
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    .line 108
    return-object p0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null headsetCase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLeftBud(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .locals 2
    .param p1, "leftBud"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftBud"
        }
    .end annotation

    .line 88
    if-eqz p1, :cond_0

    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    .line 92
    return-object p0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null leftBud"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMainIconContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .locals 0
    .param p1, "mainIconContentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainIconContentUri"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->mainIconContentUri:Landroid/net/Uri;

    .line 113
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 80
    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->name:Ljava/lang/String;

    .line 84
    return-object p0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null name"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRightBud(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .locals 2
    .param p1, "rightBud"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rightBud"
        }
    .end annotation

    .line 96
    if-eqz p1, :cond_0

    .line 99
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;->rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    .line 100
    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rightBud"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
