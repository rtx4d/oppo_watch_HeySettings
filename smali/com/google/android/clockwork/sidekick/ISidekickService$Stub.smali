.class public abstract Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;
.super Landroid/os/Binder;
.source "ISidekickService.java"

# interfaces
.implements Lcom/google/android/clockwork/sidekick/ISidekickService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/sidekick/ISidekickService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.google.android.clockwork.sidekick.ISidekickService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 34
    return-object p0
.end method

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

    .line 38
    const-string v0, "com.google.android.clockwork.sidekick.ISidekickService"

    .line 39
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 113
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    nop

    :cond_0
    move v1, v3

    .line 116
    .local v1, "_arg0":Z
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->setAmbientEnabled(Z)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    return v2

    .line 104
    .end local v1    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v3, v2

    nop

    :cond_1
    move v1, v3

    .line 107
    .restart local v1    # "_arg0":Z
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->setShouldControlDisplay(Z)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return v2

    .line 96
    .end local v1    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->readyToDisplay()Z

    move-result v1

    .line 98
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    return v2

    .line 88
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->sidekickExists()Z

    move-result v1

    .line 90
    .restart local v1    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return v2

    .line 73
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    sget-object v1, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;

    .local v1, "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    goto :goto_0

    .line 79
    .end local v1    # "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    :cond_2
    nop

    .line 81
    .restart local v1    # "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->sendWatchFaceForTWM(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;)I

    move-result v3

    .line 82
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    return v2

    .line 56
    .end local v1    # "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .end local v3    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    sget-object v1, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;

    .restart local v1    # "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    goto :goto_1

    .line 62
    .end local v1    # "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    :cond_3
    nop

    .line 65
    .restart local v1    # "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    nop

    .line 66
    .local v3, "_arg1":Z
    :cond_4
    invoke-virtual {p0, v1, v3}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->sendWatchFace(Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;Z)I

    move-result v4

    .line 67
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return v2

    .line 48
    .end local v1    # "_arg0":Lcom/google/android/clockwork/decomposablewatchface/WatchFaceDecomposition;
    .end local v3    # "_arg1":Z
    .end local v4    # "_result":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/clockwork/sidekick/ISidekickService$Stub;->clearWatchFace()I

    move-result v1

    .line 50
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return v2

    .line 43
    .end local v1    # "_result":I
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
