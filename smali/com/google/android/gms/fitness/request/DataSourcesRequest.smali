.class public Lcom/google/android/gms/fitness/request/DataSourcesRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DataSourcesRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataSourcesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzipu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivj:Z

.field private final zzivk:Lcom/google/android/gms/fitness/internal/zzba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/fitness/request/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;ZLandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzipu:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivi:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivj:Z

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/fitness/internal/zzbb;->zzbb(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/zzba;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivk:Lcom/google/android/gms/fitness/internal/zzba;

    .line 7
    return-void
.end method


# virtual methods
.method public getDataTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzipu:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    nop

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "dataTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzipu:Ljava/util/List;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "sourceTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivi:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivj:Z

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "includeDbOnlySources"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 31
    nop

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    .line 35
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    nop

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivi:Ljava/util/List;

    .line 38
    nop

    .line 39
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    nop

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivj:Z

    .line 42
    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 43
    nop

    .line 44
    nop

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivk:Lcom/google/android/gms/fitness/internal/zzba;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->zzivk:Lcom/google/android/gms/fitness/internal/zzba;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/zzba;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 46
    :goto_0
    nop

    .line 47
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 48
    const/16 v0, 0x3e8

    .line 49
    iget v1, p0, Lcom/google/android/gms/fitness/request/DataSourcesRequest;->mVersionCode:I

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 51
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
