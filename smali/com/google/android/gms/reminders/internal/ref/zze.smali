.class public final Lcom/google/android/gms/reminders/internal/ref/zze;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "DateTimeRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/DateTime;


# instance fields
.field private zznqf:Z

.field private zznqg:Lcom/google/android/gms/reminders/internal/ref/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznqf:Z

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 1

    .line 27
    const-string v0, "year"

    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "month"

    .line 28
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "day"

    .line 29
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzq;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "period"

    .line 31
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "date_range"

    .line 32
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "absolute_time_ms"

    .line 34
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unspecified_future_time"

    .line 36
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all_day"

    .line 38
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/DateTime;

    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    if-ne p0, p1, :cond_1

    .line 24
    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/DateTime;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzl;->zza(Lcom/google/android/gms/reminders/model/DateTime;Lcom/google/android/gms/reminders/model/DateTime;)Z

    move-result p1

    return p1
.end method

.method public final getAbsoluteTimeMs()Ljava/lang/Long;
    .locals 1

    .line 15
    const-string v0, "absolute_time_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getAllDay()Ljava/lang/Boolean;
    .locals 1

    .line 17
    const-string v0, "all_day"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getDateRange()Ljava/lang/Integer;
    .locals 1

    .line 14
    const-string v0, "date_range"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDay()Ljava/lang/Integer;
    .locals 1

    .line 6
    const-string v0, "day"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMonth()Ljava/lang/Integer;
    .locals 1

    .line 5
    const-string v0, "month"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    .line 13
    const-string v0, "period"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTime()Lcom/google/android/gms/reminders/model/Time;
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznqf:Z

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznqf:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzq;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznqg:Lcom/google/android/gms/reminders/internal/ref/zzq;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzq;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzq;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznqg:Lcom/google/android/gms/reminders/internal/ref/zzq;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zze;->zznqg:Lcom/google/android/gms/reminders/internal/ref/zzq;

    return-object v0
.end method

.method public final getUnspecifiedFutureTime()Ljava/lang/Boolean;
    .locals 1

    .line 16
    const-string v0, "unspecified_future_time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getYear()Ljava/lang/Integer;
    .locals 1

    .line 4
    const-string v0, "year"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzl;->zzb(Lcom/google/android/gms/reminders/model/DateTime;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/reminders/model/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzl;-><init>(Lcom/google/android/gms/reminders/model/DateTime;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    return-void
.end method
