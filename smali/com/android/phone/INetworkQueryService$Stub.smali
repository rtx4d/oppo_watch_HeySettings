.class public abstract Lcom/android/phone/INetworkQueryService$Stub;
.super Landroid/os/Binder;
.source "INetworkQueryService.java"

# interfaces
.implements Lcom/android/phone/INetworkQueryService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/INetworkQueryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/phone/INetworkQueryService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/android/phone/INetworkQueryService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    return-object v0

    .line 31
    :cond_0
    const-string v0, "com.android.phone.INetworkQueryService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/phone/INetworkQueryService;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, v0

    check-cast v1, Lcom/android/phone/INetworkQueryService;

    return-object v1

    .line 35
    :cond_1
    new-instance v1, Lcom/android/phone/INetworkQueryService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/phone/INetworkQueryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const-string v0, "com.android.phone.INetworkQueryService"

    .line 44
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 71
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/phone/INetworkQueryServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/phone/INetworkQueryServiceCallback;

    move-result-object v1

    .line 74
    .local v1, "_arg0":Lcom/android/phone/INetworkQueryServiceCallback;
    invoke-virtual {p0, v1}, Lcom/android/phone/INetworkQueryService$Stub;->unregisterCallback(Lcom/android/phone/INetworkQueryServiceCallback;)V

    .line 75
    return v2

    .line 65
    .end local v1    # "_arg0":Lcom/android/phone/INetworkQueryServiceCallback;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/android/phone/INetworkQueryService$Stub;->stopNetworkQuery()V

    .line 67
    return v2

    .line 53
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/phone/INetworkQueryServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/phone/INetworkQueryServiceCallback;

    move-result-object v1

    .line 57
    .restart local v1    # "_arg0":Lcom/android/phone/INetworkQueryServiceCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 59
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 60
    .local v4, "_arg2":Z
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/phone/INetworkQueryService$Stub;->startNetworkQuery(Lcom/android/phone/INetworkQueryServiceCallback;IZ)V

    .line 61
    return v2

    .line 48
    .end local v1    # "_arg0":Lcom/android/phone/INetworkQueryServiceCallback;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Z
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
