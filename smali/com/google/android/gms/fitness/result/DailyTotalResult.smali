.class public Lcom/google/android/gms/fitness/result/DailyTotalResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "DailyTotalResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final mVersionCode:I

.field private final zzise:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/gms/fitness/result/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 17
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    iget-object p1, p1, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    move p1, v0

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
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

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getTotal()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "dataPoint"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zzise:Lcom/google/android/gms/fitness/data/DataSet;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 28
    nop

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 32
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 33
    nop

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->getTotal()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v1

    .line 35
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    nop

    .line 37
    iget p2, p0, Lcom/google/android/gms/fitness/result/DailyTotalResult;->mVersionCode:I

    .line 38
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
