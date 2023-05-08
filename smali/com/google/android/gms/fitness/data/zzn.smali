.class public final Lcom/google/android/gms/fitness/data/zzn;
.super Ljava/lang/Object;
.source "DurationObjectiveCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/fitness/data/Goal$DurationObjective;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    nop

    .line 9
    nop

    .line 10
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 11
    nop

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 13
    nop

    .line 14
    nop

    .line 15
    const v5, 0xffff

    and-int/2addr v5, v4

    .line 16
    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3e8

    if-eq v5, v6, :cond_0

    .line 23
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 24
    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 21
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbkg;->zzg(Landroid/os/Parcel;I)I

    move-result v1

    .line 22
    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 18
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/zzbkg;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v2

    .line 19
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbkg;->zzag(Landroid/os/Parcel;I)V

    .line 26
    new-instance p1, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/fitness/data/Goal$DurationObjective;-><init>(IJ)V

    .line 27
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 5
    return-object p1
.end method
