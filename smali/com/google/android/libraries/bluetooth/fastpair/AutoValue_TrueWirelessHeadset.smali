.class final Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;
.super Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
.source "AutoValue_TrueWirelessHeadset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;
    }
.end annotation


# instance fields
.field private final headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

.field private final leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

.field private final mainIconContentUri:Landroid/net/Uri;

.field private final name:Ljava/lang/String;

.field private final rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Landroid/net/Uri;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "leftBud"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .param p3, "rightBud"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .param p4, "headsetCase"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .param p5, "mainIconContentUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "leftBud",
            "rightBud",
            "headsetCase",
            "mainIconContentUri"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    .line 28
    iput-object p3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->mainIconContentUri:Landroid/net/Uri;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Landroid/net/Uri;Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .param p3, "x2"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .param p4, "x3"    # Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .param p5, "x4"    # Landroid/net/Uri;
    .param p6, "x5"    # Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$1;

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;-><init>(Ljava/lang/String;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public headsetCase()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    return-object v0
.end method

.method public leftBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    return-object v0
.end method

.method public mainIconContentUri()Landroid/net/Uri;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->mainIconContentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public rightBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->leftBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->rightBud:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->headsetCase:Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset;->mainIconContentUri:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x52

    add-int/2addr v6, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v6, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TrueWirelessHeadset{name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftBud="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightBud="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headsetCase="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainIconContentUri="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
