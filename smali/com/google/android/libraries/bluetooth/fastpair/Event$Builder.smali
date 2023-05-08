.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/libraries/bluetooth/fastpair/Event;
.end method

.method public abstract setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation
.end method

.method public abstract setEventCode(Lcom/google/location/nearby/proto/NearbyEventCodes$NearbyEvent$EventCode;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventCode"
        }
    .end annotation
.end method

.method public abstract setException(Ljava/lang/Exception;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation
.end method

.method public abstract setProfile(Ljava/lang/Short;)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation
.end method

.method public abstract setTimestamp(J)Lcom/google/android/libraries/bluetooth/fastpair/Event$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTimestamp"
        }
    .end annotation
.end method
