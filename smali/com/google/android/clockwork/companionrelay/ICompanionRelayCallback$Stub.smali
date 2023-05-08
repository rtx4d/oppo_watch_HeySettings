.class public abstract Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback$Stub;
.super Lcom/google/android/aidl/BaseStub;
.source "ICompanionRelayCallback.java"

# interfaces
.implements Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    const-string v0, "com.google.android.clockwork.companionrelay.ICompanionRelayCallback"

    invoke-direct {p0, v0}, Lcom/google/android/aidl/BaseStub;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 48
    .local v1, "resultCode":I
    invoke-virtual {p0, v1}, Lcom/google/android/clockwork/companionrelay/ICompanionRelayCallback$Stub;->onResult(I)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    return v0

    .line 52
    .end local v1    # "resultCode":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
