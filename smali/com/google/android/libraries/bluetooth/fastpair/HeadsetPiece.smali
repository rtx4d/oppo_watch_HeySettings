.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
.super Ljava/lang/Object;
.source "HeadsetPiece.java"

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
        Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$1;

    invoke-direct {v0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece$Builder;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_HeadsetPiece$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract batteryLevel()I
.end method

.method public abstract charging()Z
.end method

.method public final describeContents()I
    .locals 1

    .line 75
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

    .line 108
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 109
    return v0

    .line 112
    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 113
    return v1

    .line 116
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    if-nez v2, :cond_2

    .line 117
    return v0

    .line 120
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;

    .line 121
    .local v2, "that":Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->lowLevelThreshold()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->lowLevelThreshold()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->batteryLevel()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->batteryLevel()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->charging()Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->charging()Z

    move-result v4

    if-ne v3, v4, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    move v0, v1

    goto :goto_0

    .line 125
    :cond_3
    nop

    .line 121
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 100
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->lowLevelThreshold()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->batteryLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->charging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageContentUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract imageContentUri()Landroid/net/Uri;
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public abstract lowLevelThreshold()I
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

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->lowLevelThreshold()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->batteryLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->charging()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/HeadsetPiece;->imageContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    return-void
.end method
