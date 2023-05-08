.class public Lcom/google/android/gms/fitness/request/DataInsertRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataInsertRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataInsertRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzise:Lcom/google/android/gms/fitness/data/DataSet;

.field private final zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

.field private final zziuy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/fitness/request/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataSet;Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/fitness/internal/IStatusCallback$zza;->zzbl(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IStatusCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zziuy:Z

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 17
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 19
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zziur:Lcom/google/android/gms/fitness/internal/IStatusCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getDataSet()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 22
    return v0
.end method

.method public shouldSkipSync()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zziuy:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "dataSet"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 24
    nop

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataInsertRequest;->getDataSet()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v1

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataInsertRequest;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 31
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataInsertRequest;->shouldSkipSync()Z

    move-result p2

    .line 34
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 35
    nop

    .line 36
    iget p2, p0, Lcom/google/android/gms/fitness/request/DataInsertRequest;->mVersionCode:I

    .line 37
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
