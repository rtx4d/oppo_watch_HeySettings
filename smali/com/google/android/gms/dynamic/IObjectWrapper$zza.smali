.class public Lcom/google/android/gms/dynamic/IObjectWrapper$zza;
.super Lcom/google/android/gms/internal/zzey;
.source "IObjectWrapper.java"

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzey;-><init>()V

    .line 2
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static zzax(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zzm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
