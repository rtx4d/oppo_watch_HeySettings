.class public final Lcom/google/android/gms/reminders/internal/ref/zzk;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "RecurrenceEndRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceEnd;


# instance fields
.field private zznqp:Z

.field private zznqq:Lcom/google/android/gms/reminders/internal/ref/zze;

.field private zznqr:Z

.field private zznqs:Lcom/google/android/gms/reminders/internal/ref/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqp:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqr:Z

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 3

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recurrence_end_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/reminders/internal/ref/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recurrence_end_num_occurrences"

    .line 29
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzk;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "recurrence_end_auto_renew"

    .line 31
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzk;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "recurrence_end_auto_renew_until_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    move-object p3, v0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    if-ne p0, p1, :cond_1

    .line 25
    const/4 p1, 0x1

    return p1

    .line 26
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceEnd;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzy;->zza(Lcom/google/android/gms/reminders/model/RecurrenceEnd;Lcom/google/android/gms/reminders/model/RecurrenceEnd;)Z

    move-result p1

    return p1
.end method

.method public final getAutoRenew()Ljava/lang/Boolean;
    .locals 1

    .line 12
    const-string v0, "recurrence_end_auto_renew"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoRenewUntil()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqr:Z

    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqr:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recurrence_end_auto_renew_until_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqs:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_2

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recurrence_end_auto_renew_until_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zze;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqs:Lcom/google/android/gms/reminders/internal/ref/zze;

    .line 18
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqs:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0
.end method

.method public final getEndDateTime()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqp:Z

    if-nez v0, :cond_3

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqp:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recurrence_end_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqq:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_2

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recurrence_end_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zze;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqq:Lcom/google/android/gms/reminders/internal/ref/zze;

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzk;->zznqq:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0
.end method

.method public final getNumOccurrences()Ljava/lang/Integer;
    .locals 1

    .line 11
    const-string v0, "recurrence_end_num_occurrences"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzy;->zza(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/reminders/model/zzy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzy;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceEnd;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
