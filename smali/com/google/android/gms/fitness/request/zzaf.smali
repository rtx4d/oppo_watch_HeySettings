.class public final Lcom/google/android/gms/fitness/request/zzaf;
.super Ljava/lang/Object;
.source "GoalsReadRequestCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/request/GoalsReadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    nop

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 14
    nop

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 16
    nop

    .line 17
    nop

    .line 18
    const v7, 0xffff

    and-int/2addr v7, v1

    .line 19
    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    .line 38
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_0

    .line 31
    :pswitch_0
    nop

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 33
    invoke-static {p1, v1, v6, v7}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 34
    goto :goto_0

    .line 27
    :pswitch_1
    nop

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 29
    invoke-static {p1, v1, v5, v7}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 30
    goto :goto_0

    .line 23
    :pswitch_2
    nop

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 25
    invoke-static {p1, v1, v4, v7}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    .line 26
    goto :goto_0

    .line 20
    :pswitch_3
    nop

    .line 21
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzr(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    .line 22
    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 36
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v2

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 41
    new-instance p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;-><init>(ILandroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    .line 5
    return-object p1
.end method
