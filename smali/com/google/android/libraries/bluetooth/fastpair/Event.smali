.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/bluetooth/fastpair/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/Event$1;

    invoke-direct {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Event$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/bluetooth/fastpair/Event;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/bluetooth/fastpair/AutoValue_Event$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
.end method

.method public abstract getEventCode()Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;
.end method

.method public abstract getException()Ljava/lang/Exception;
.end method

.method public abstract getProfile()Ljava/lang/Short;
.end method

.method public abstract getTimestamp()J
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getEventCode()Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getProfile()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 68
    return-void
.end method
