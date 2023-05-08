.class public abstract Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub;
.super Lcom/google/android/aidl/BaseStub;
.source "IFastPairLoggingService.java"

# interfaces
.implements Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 v0, 0x0

    return-object v0

    .line 52
    :cond_0
    const-string v0, "com.google.android.libraries.bluetooth.fastpair.IFastPairLoggingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 53
    .local v0, "iin":Landroid/os/IInterface;
    instance-of v1, v0, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    if-eqz v1, :cond_1

    .line 54
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService;

    return-object v1

    .line 56
    :cond_1
    new-instance v1, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/bluetooth/fastpair/IFastPairLoggingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method
