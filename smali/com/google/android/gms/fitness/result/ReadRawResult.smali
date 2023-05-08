.class public Lcom/google/android/gms/fitness/result/ReadRawResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "ReadRawResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/ReadRawResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

.field private final mVersionCode:I

.field private final zzixr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/fitness/result/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/ReadRawResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/data/DataHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzixr:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzixr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 23
    nop

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    nop

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 27
    nop

    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    nop

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->zzixr:Ljava/util/List;

    .line 31
    nop

    .line 32
    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 33
    nop

    .line 34
    iget p2, p0, Lcom/google/android/gms/fitness/result/ReadRawResult;->mVersionCode:I

    .line 35
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
