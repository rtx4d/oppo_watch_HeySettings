.class public Lcom/google/android/gms/fitness/data/Session;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Session.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Session;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDescription:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mVersionCode:I

.field private final zzdwl:J

.field private final zzenl:J

.field private final zzipv:I

.field private final zzisb:Ljava/lang/String;

.field private final zzisc:Lcom/google/android/gms/fitness/data/Application;

.field private final zzisd:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/google/android/gms/fitness/data/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/fitness/data/Application;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/fitness/data/Session;->mVersionCode:I

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Session;->zzdwl:J

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Session;->zzenl:J

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Session;->zzisb:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Session;->mDescription:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/google/android/gms/fitness/data/Session;->zzipv:I

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Session;->zzisc:Lcom/google/android/gms/fitness/data/Application;

    .line 11
    iput-object p11, p0, Lcom/google/android/gms/fitness/data/Session;->zzisd:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 43
    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Session;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/Session;

    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Session;->zzdwl:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Session;->zzdwl:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Session;->zzenl:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Session;->zzenl:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzisb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Session;->zzisb:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session;->mDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Session;->mDescription:Ljava/lang/String;

    .line 47
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzisc:Lcom/google/android/gms/fitness/data/Application;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Session;->zzisc:Lcom/google/android/gms/fitness/data/Application;

    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzipv:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Session;->zzipv:I

    if-ne v1, p1, :cond_0

    .line 49
    move p1, v0

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 49
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

.method public getActivityType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzipv:I

    return v0
.end method

.method public getApplication()Lcom/google/android/gms/fitness/data/Application;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzisc:Lcom/google/android/gms/fitness/data/Application;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->zzisb:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzdwl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzenl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzisb:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "startTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->zzdwl:J

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v2, p0, Lcom/google/android/gms/fitness/data/Session;->zzenl:J

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->mName:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "identifier"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->zzisb:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->mDescription:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "activity"

    iget v2, p0, Lcom/google/android/gms/fitness/data/Session;->zzipv:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "application"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Session;->zzisc:Lcom/google/android/gms/fitness/data/Application;

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 63
    nop

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 65
    nop

    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzdwl:J

    .line 67
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 68
    nop

    .line 69
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Session;->zzenl:J

    .line 70
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 71
    nop

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getName()Ljava/lang/String;

    move-result-object v1

    .line 73
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    nop

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 76
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    nop

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 79
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getActivityType()I

    move-result v1

    .line 82
    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 83
    nop

    .line 84
    iget v1, p0, Lcom/google/android/gms/fitness/data/Session;->mVersionCode:I

    .line 85
    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 86
    nop

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Session;->getApplication()Lcom/google/android/gms/fitness/data/Application;

    move-result-object v1

    .line 88
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 89
    nop

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/fitness/data/Session;->zzisd:Ljava/lang/Long;

    .line 91
    nop

    .line 92
    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 94
    return-void
.end method
