.class public Lcom/google/android/gms/fitness/request/ReadStatsRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ReadStatsRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/ReadStatsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zziuu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final zziwh:Lcom/google/android/gms/fitness/internal/IReadStatsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/gms/fitness/request/zzas;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzas;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->mVersionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/IReadStatsCallback$zza;->zzbi(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/IReadStatsCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zziwh:Lcom/google/android/gms/fitness/internal/IReadStatsCallback;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zziuu:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zziwh:Lcom/google/android/gms/fitness/internal/IReadStatsCallback;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/IReadStatsCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getDataSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->zziuu:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    const-string v0, "ReadStatsRequest"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 27
    nop

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->getCallbackBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    nop

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->getDataSources()Ljava/util/List;

    move-result-object v0

    .line 34
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 35
    nop

    .line 36
    iget v0, p0, Lcom/google/android/gms/fitness/request/ReadStatsRequest;->mVersionCode:I

    .line 37
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 38
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
