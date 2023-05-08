.class public Lcom/google/android/gms/fitness/result/SyncInfoResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SyncInfoResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/SyncInfoResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final status:Lcom/google/android/gms/common/api/Status;

.field private final timestamp:J

.field private final versionCode:I

.field private final zzixu:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/android/gms/fitness/result/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->versionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->timestamp:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->zzixu:Ljava/lang/Boolean;

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 14
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/result/SyncInfoResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/result/SyncInfoResult;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/gms/fitness/result/SyncInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/fitness/result/SyncInfoResult;->timestamp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    move p1, v0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
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

.method public getOldestUnsyncedChangesTimestamp()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->timestamp:J

    return-wide v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public isSyncAdapterEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->zzixu:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->status:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->timestamp:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "syncEnabled"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->zzixu:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 26
    nop

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SyncInfoResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 30
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 31
    nop

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SyncInfoResult;->getOldestUnsyncedChangesTimestamp()J

    move-result-wide v3

    .line 33
    const/4 p2, 0x2

    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 34
    nop

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SyncInfoResult;->isSyncAdapterEnabled()Ljava/lang/Boolean;

    move-result-object p2

    .line 36
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 37
    nop

    .line 38
    iget p2, p0, Lcom/google/android/gms/fitness/result/SyncInfoResult;->versionCode:I

    .line 39
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 41
    return-void
.end method
