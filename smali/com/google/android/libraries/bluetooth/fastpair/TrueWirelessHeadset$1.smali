.class Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$1;
.super Ljava/lang/Object;
.source "TrueWirelessHeadset.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
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

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "name":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->builder()Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;

    move-result-object v1

    .line 77
    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;->setLeftBud(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;->setRightBud(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;->setHeadsetCase(Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;->setMainIconContentUri(Landroid/net/Uri;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;->build()Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;

    move-result-object v1

    .line 76
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

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
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

    .line 87
    new-array v0, p1, [Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;

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

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$1;->newArray(I)[Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;

    move-result-object p1

    return-object p1
.end method
