.class public Lcom/google/android/gms/fitness/request/UnsubscribeRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "UnsubscribeRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/UnsubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

.field private final mVersionCode:I

.field private final zziqz:Lcom/google/android/gms/fitness/data/DataType;

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/gms/fitness/request/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzbl;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 37
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    move p1, v0

    goto :goto_0

    .line 39
    :cond_0
    nop

    .line 40
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mDataSource:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 43
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 20
    nop

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziqz:Lcom/google/android/gms/fitness/data/DataType;

    .line 22
    nop

    .line 23
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    nop

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .line 26
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    nop

    .line 28
    nop

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {p2}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 30
    :goto_0
    nop

    .line 31
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    const/16 p2, 0x3e8

    .line 33
    iget v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mVersionCode:I

    .line 34
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
