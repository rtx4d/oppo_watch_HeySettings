.class public Lcom/google/android/gms/fitness/result/SessionStopResult;
.super Lcom/google/android/gms/internal/zzbkf;
.source "SessionStopResult.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/result/SessionStopResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;

.field private final mVersionCode:I

.field private final zziuv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/fitness/result/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/SessionStopResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/Status;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->mVersionCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->zziuv:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/result/SessionStopResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/result/SessionStopResult;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/gms/fitness/result/SessionStopResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->zziuv:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/result/SessionStopResult;->zziuv:Ljava/util/List;

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

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->zziuv:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->zziuv:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "sessions"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->zziuv:Ljava/util/List;

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25
    nop

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 27
    nop

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionStopResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 29
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    nop

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/result/SessionStopResult;->getSessions()Ljava/util/List;

    move-result-object p2

    .line 32
    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 33
    nop

    .line 34
    iget p2, p0, Lcom/google/android/gms/fitness/result/SessionStopResult;->mVersionCode:I

    .line 35
    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
