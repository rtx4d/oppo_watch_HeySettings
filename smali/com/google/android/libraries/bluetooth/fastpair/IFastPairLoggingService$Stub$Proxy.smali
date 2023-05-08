.class public Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;
.super Lcom/google/android/aidl/BaseProxy;
.source "IFastPairLoggingService.java"

# interfaces
.implements Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "remote"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 88
    const-string v0, "com.google.android.libraries.bluetooth.fastpair.IFastPairLoggingService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "modelId"    # Ljava/lang/String;
    .param p2, "bluetoothAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelId",
            "bluetoothAddress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 94
    .local v0, "data":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;->transactOneway(ILandroid/os/Parcel;)V

    .line 97
    return-void
.end method

.method public logEventFailed(Lcom/google/android/libraries/bluetooth/fastpair/Event;)V
    .locals 2
    .param p1, "event"    # Lcom/google/android/libraries/bluetooth/fastpair/Event;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 109
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {v0, p1}, Lcom/google/android/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 110
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;->transactOneway(ILandroid/os/Parcel;)V

    .line 111
    return-void
.end method

.method public logEventSucceeded(Lcom/google/android/libraries/bluetooth/fastpair/Event;)V
    .locals 2
    .param p1, "event"    # Lcom/google/android/libraries/bluetooth/fastpair/Event;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    .line 102
    .local v0, "data":Landroid/os/Parcel;
    invoke-static {v0, p1}, Lcom/google/android/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 103
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;->transactOneway(ILandroid/os/Parcel;)V

    .line 104
    return-void
.end method
