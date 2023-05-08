.class public final Lcom/google/android/gms/smartdevice/d2d/zzq;
.super Ljava/lang/Object;
.source "TargetConnectionArgsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;",
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
    .locals 6

    .line 6
    nop

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbkg;->zze(Landroid/os/Parcel;)I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    nop

    .line 10
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 11
    nop

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 13
    nop

    .line 14
    nop

    .line 15
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 16
    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 21
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/zzbkg;->zzb(Landroid/os/Parcel;I)V

    .line 22
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/zzbkg;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/smartdevice/d2d/SourceDevice;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 25
    new-instance p1, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;-><init>(Ljava/util/Set;Lcom/google/android/gms/smartdevice/d2d/SourceDevice;)V

    .line 26
    return-object p1

    .line 24
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzbkh;

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/zzbkh;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 3
    nop

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/smartdevice/d2d/TargetConnectionArgs;

    .line 5
    return-object p1
.end method
