.class Lcom/google/android/libraries/bluetooth/fastpair/Event$1;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/libraries/bluetooth/fastpair/Event;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/libraries/bluetooth/fastpair/Event;
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

    .line 79
    invoke-static {}, Lcom/google/android/libraries/bluetooth/fastpair/Event;->builder()Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;->forNumber(I)Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setEventCode(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setTimestamp(J)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/Short;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setProfile(Ljava/lang/Short;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->setException(Ljava/lang/Exception;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;->build()Lcom/google/android/libraries/bluetooth/fastpair/Event;

    move-result-object v0

    .line 79
    return-object v0
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

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/Event$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/libraries/bluetooth/fastpair/Event;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/libraries/bluetooth/fastpair/Event;
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

    .line 90
    new-array v0, p1, [Lcom/google/android/libraries/bluetooth/fastpair/Event;

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

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/bluetooth/fastpair/Event$1;->newArray(I)[Lcom/google/android/libraries/bluetooth/fastpair/Event;

    move-result-object p1

    return-object p1
.end method
