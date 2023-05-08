.class public Lcom/google/android/gms/fitness/request/GoalsReadRequest;
.super Lcom/google/android/gms/internal/zzbkf;
.source "GoalsReadRequest.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/GoalsReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zzirm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivu:Lcom/google/android/gms/fitness/internal/zzbi;

.field private final zzivv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final zzivw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/google/android/gms/fitness/request/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 11
    iput p1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->versionCode:I

    .line 12
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/fitness/internal/zzbj;->zzbf(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/internal/zzbi;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivu:Lcom/google/android/gms/fitness/internal/zzbi;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivv:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivw:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzirm:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 29
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;

    .line 30
    nop

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivv:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivv:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivw:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivw:Ljava/util/List;

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzirm:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzirm:Ljava/util/List;

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    move p1, v0

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 34
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_1
    return v0
.end method

.method public getActivityNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzirm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzirm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/fitness/zza;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    return-object v0
.end method

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivv:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivv:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivw:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->getActivityNames()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "dataTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivv:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "objectiveTypes"

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivw:Ljava/util/List;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "activities"

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->getActivityNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 45
    nop

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result p2

    .line 47
    nop

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivu:Lcom/google/android/gms/fitness/internal/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/fitness/internal/zzbi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 49
    nop

    .line 50
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->getDataTypes()Ljava/util/List;

    move-result-object v0

    .line 53
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zze(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 54
    nop

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzivw:Ljava/util/List;

    .line 56
    nop

    .line 57
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zze(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 58
    nop

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->zzirm:Ljava/util/List;

    .line 60
    nop

    .line 61
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbki;->zze(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 62
    nop

    .line 63
    iget v0, p0, Lcom/google/android/gms/fitness/request/GoalsReadRequest;->versionCode:I

    .line 64
    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
