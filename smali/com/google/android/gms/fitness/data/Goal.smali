.class public Lcom/google/android/gms/fitness/data/Goal;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Goal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;,
        Lcom/google/android/gms/fitness/data/Goal$DurationObjective;,
        Lcom/google/android/gms/fitness/data/Goal$MetricObjective;,
        Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final versionCode:I

.field private final zzirk:J

.field private final zzirl:J

.field private final zzirm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzirn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

.field private final zziro:I

.field private final zzirp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

.field private final zzirq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

.field private final zzirr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Lcom/google/android/gms/fitness/data/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Goal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJLjava/util/List;Lcom/google/android/gms/fitness/data/Goal$Recurrence;ILcom/google/android/gms/fitness/data/Goal$MetricObjective;Lcom/google/android/gms/fitness/data/Goal$DurationObjective;Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/fitness/data/Goal$Recurrence;",
            "I",
            "Lcom/google/android/gms/fitness/data/Goal$MetricObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$DurationObjective;",
            "Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 51
    iput p1, p0, Lcom/google/android/gms/fitness/data/Goal;->versionCode:I

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirk:J

    .line 53
    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirl:J

    .line 54
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirm:Ljava/util/List;

    .line 55
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 56
    iput p8, p0, Lcom/google/android/gms/fitness/data/Goal;->zziro:I

    .line 57
    iput-object p9, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 58
    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 59
    iput-object p11, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 60
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 61
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/data/Goal;

    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirk:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal;->zzirk:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirl:J

    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal;->zzirl:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirm:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzirm:Ljava/util/List;

    .line 63
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzirn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 64
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zziro:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zziro:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzirp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 65
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->zzirq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 66
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Goal;->zzirr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 67
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    move p1, v0

    goto :goto_0

    .line 67
    :cond_0
    nop

    .line 68
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

.method public getActivityName()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirm:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/zza;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectiveType()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zziro:I

    return v0
.end method

.method public getRecurrence()Lcom/google/android/gms/fitness/data/Goal$Recurrence;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->zziro:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzak;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "activity"

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getActivityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "recurrence"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirn:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "metricObjective"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "durationObjective"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    const-string v1, "frequencyObjective"

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzam;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzam;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 78
    nop

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 80
    nop

    .line 81
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirk:J

    .line 82
    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 83
    nop

    .line 84
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirl:J

    .line 85
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 86
    nop

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirm:Ljava/util/List;

    .line 88
    nop

    .line 89
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zze(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getRecurrence()Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    move-result-object v1

    .line 92
    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Goal;->getObjectiveType()I

    move-result v1

    .line 95
    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 96
    nop

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirp:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 98
    nop

    .line 99
    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 100
    nop

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirq:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 102
    nop

    .line 103
    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 104
    nop

    .line 105
    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal;->versionCode:I

    .line 106
    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbki;->zzc(Landroid/os/Parcel;II)V

    .line 107
    nop

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->zzirr:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 109
    nop

    .line 110
    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 111
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 112
    return-void
.end method
