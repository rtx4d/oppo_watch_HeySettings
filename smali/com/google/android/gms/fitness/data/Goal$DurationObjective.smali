.class public Lcom/google/android/gms/fitness/data/Goal$DurationObjective;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Goal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Goal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DurationObjective"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal$DurationObjective;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zzirs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/fitness/data/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->versionCode:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->zzirs:J

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 8
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 9
    nop

    .line 10
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->zzirs:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->zzirs:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    .line 11
    move p1, v0

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    return v2

    .line 11
    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->zzirs:J

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->zzirs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 15
    nop

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 17
    nop

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->zzirs:J

    .line 19
    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 20
    nop

    .line 21
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;->versionCode:I

    .line 22
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method
