.class public Lcom/google/android/gms/fitness/request/ReadRawRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ReadRawRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/ReadRawRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zziwd:Lcom/google/android/gms/fitness/internal/zzce;

.field private final zziwe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation
.end field

.field private final zziwf:Z

.field private final zziwg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/google/android/gms/fitness/request/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->versionCode:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/zzcf;->zzbh(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/zzce;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwd:Lcom/google/android/gms/fitness/internal/zzce;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwe:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwf:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwg:Z

    .line 7
    return-void
.end method


# virtual methods
.method public areServerQueriesEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwg:Z

    return v0
.end method

.method public flushBufferBeforeRead()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwf:Z

    return v0
.end method

.method public getQueryParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/request/DataSourceQueryParams;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwe:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "params"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwe:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "server"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwg:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "flush"

    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwf:Z

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 21
    nop

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 23
    nop

    .line 24
    nop

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwd:Lcom/google/android/gms/fitness/internal/zzce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->zziwd:Lcom/google/android/gms/fitness/internal/zzce;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/zzce;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    nop

    .line 27
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->getQueryParams()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->flushBufferBeforeRead()Z

    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/ReadRawRequest;->areServerQueriesEnabled()Z

    move-result v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 37
    const/16 v0, 0x3e8

    .line 38
    iget v1, p0, Lcom/google/android/gms/fitness/request/ReadRawRequest;->versionCode:I

    .line 39
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
