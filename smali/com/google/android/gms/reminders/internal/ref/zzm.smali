.class public final Lcom/google/android/gms/reminders/internal/ref/zzm;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "RecurrenceRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Recurrence;


# instance fields
.field private zznqv:Z

.field private zznqw:Lcom/google/android/gms/reminders/internal/ref/zzn;

.field private zznqx:Z

.field private zznqy:Lcom/google/android/gms/reminders/internal/ref/zzk;

.field private zznqz:Z

.field private zznra:Lcom/google/android/gms/reminders/internal/ref/zzd;

.field private zznrb:Z

.field private zznrc:Lcom/google/android/gms/reminders/internal/ref/zzr;

.field private zznrd:Z

.field private zznre:Lcom/google/android/gms/reminders/internal/ref/zzj;

.field private zznrf:Z

.field private zznrg:Lcom/google/android/gms/reminders/internal/ref/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqv:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqx:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqz:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrb:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrd:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrf:Z

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 1

    .line 56
    const-string v0, "recurrence_frequency"

    .line 57
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recurrence_every"

    .line 59
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzn;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzk;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzr;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzj;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzs;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Recurrence;

    if-nez v0, :cond_0

    .line 51
    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    if-ne p0, p1, :cond_1

    .line 53
    const/4 p1, 0x1

    return p1

    .line 54
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Recurrence;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzz;->zza(Lcom/google/android/gms/reminders/model/Recurrence;Lcom/google/android/gms/reminders/model/Recurrence;)Z

    move-result p1

    return p1
.end method

.method public final getDailyPattern()Lcom/google/android/gms/reminders/model/DailyPattern;
    .locals 4

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqz:Z

    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqz:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzd;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznra:Lcom/google/android/gms/reminders/internal/ref/zzd;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzd;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzd;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznra:Lcom/google/android/gms/reminders/internal/ref/zzd;

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznra:Lcom/google/android/gms/reminders/internal/ref/zzd;

    return-object v0
.end method

.method public final getEvery()Ljava/lang/Integer;
    .locals 1

    .line 10
    const-string v0, "recurrence_every"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getFrequency()Ljava/lang/Integer;
    .locals 1

    .line 9
    const-string v0, "recurrence_frequency"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMonthlyPattern()Lcom/google/android/gms/reminders/model/MonthlyPattern;
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrd:Z

    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrd:Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzj;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznre:Lcom/google/android/gms/reminders/internal/ref/zzj;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzj;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzj;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznre:Lcom/google/android/gms/reminders/internal/ref/zzj;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznre:Lcom/google/android/gms/reminders/internal/ref/zzj;

    return-object v0
.end method

.method public final getRecurrenceEnd()Lcom/google/android/gms/reminders/model/RecurrenceEnd;
    .locals 4

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqx:Z

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqx:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzk;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqy:Lcom/google/android/gms/reminders/internal/ref/zzk;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzk;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzk;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqy:Lcom/google/android/gms/reminders/internal/ref/zzk;

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqy:Lcom/google/android/gms/reminders/internal/ref/zzk;

    return-object v0
.end method

.method public final getRecurrenceStart()Lcom/google/android/gms/reminders/model/RecurrenceStart;
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqv:Z

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqv:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzn;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqw:Lcom/google/android/gms/reminders/internal/ref/zzn;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzn;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzn;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqw:Lcom/google/android/gms/reminders/internal/ref/zzn;

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznqw:Lcom/google/android/gms/reminders/internal/ref/zzn;

    return-object v0
.end method

.method public final getWeeklyPattern()Lcom/google/android/gms/reminders/model/WeeklyPattern;
    .locals 4

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrb:Z

    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrb:Z

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzr;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrc:Lcom/google/android/gms/reminders/internal/ref/zzr;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzr;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzr;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrc:Lcom/google/android/gms/reminders/internal/ref/zzr;

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrc:Lcom/google/android/gms/reminders/internal/ref/zzr;

    return-object v0
.end method

.method public final getYearlyPattern()Lcom/google/android/gms/reminders/model/YearlyPattern;
    .locals 4

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrf:Z

    if-nez v0, :cond_1

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrf:Z

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzs;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrg:Lcom/google/android/gms/reminders/internal/ref/zzs;

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzs;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzs;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrg:Lcom/google/android/gms/reminders/internal/ref/zzs;

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzm;->zznrg:Lcom/google/android/gms/reminders/internal/ref/zzs;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzz;->zzb(Lcom/google/android/gms/reminders/model/Recurrence;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 48
    new-instance v0, Lcom/google/android/gms/reminders/model/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzz;-><init>(Lcom/google/android/gms/reminders/model/Recurrence;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
