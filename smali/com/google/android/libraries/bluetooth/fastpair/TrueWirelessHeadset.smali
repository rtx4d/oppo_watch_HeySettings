.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
.super Ljava/lang/Object;
.source "TrueWirelessHeadset.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$1;

    invoke-direct {v0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset$Builder;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_TrueWirelessHeadset$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 100
    return v0

    .line 103
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 104
    return v1

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;

    if-nez v2, :cond_2

    .line 108
    return v0

    .line 111
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;

    .line 112
    .local v2, "that":Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->leftBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->leftBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->rightBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->rightBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->headsetCase()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->headsetCase()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->mainIconContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->mainIconContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    move v0, v1

    goto :goto_0

    .line 116
    :cond_3
    nop

    .line 112
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 93
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->leftBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->rightBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->headsetCase()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->mainIconContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract headsetCase()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.end method

.method public abstract leftBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.end method

.method public abstract mainIconContentUri()Landroid/net/Uri;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract rightBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->leftBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->rightBud()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->writeToParcel(Landroid/os/Parcel;I)V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->headsetCase()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/TrueWirelessHeadset;->mainIconContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    return-void
.end method
