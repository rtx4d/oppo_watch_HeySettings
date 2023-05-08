.class Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$1;
.super Ljava/lang/Object;
.source "HeadsetPiece.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "imageUrl":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->builder()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;

    move-result-object v1

    .line 84
    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;->setImageUrl(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;->setLowLevelThreshold(I)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;->setBatteryLevel(I)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;->setCharging(Z)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;->setImageContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;->build()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v1

    .line 83
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 94
    new-array v0, p1, [Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$1;->newArray(I)[Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object p1

    return-object p1
.end method
