.class public final Lcom/google/android/gms/reminders/internal/ref/zzn;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "RecurrenceStartRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceStart;


# instance fields
.field private zznrh:Z

.field private zznri:Lcom/google/android/gms/reminders/internal/ref/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznrh:Z

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 2

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "recurrence_start_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zze;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceStart;

    if-nez v0, :cond_0

    .line 14
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    if-ne p0, p1, :cond_1

    .line 16
    const/4 p1, 0x1

    return p1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceStart;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzad;->zza(Lcom/google/android/gms/reminders/model/RecurrenceStart;Lcom/google/android/gms/reminders/model/RecurrenceStart;)Z

    move-result p1

    return p1
.end method

.method public final getStartDateTime()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznrh:Z

    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznrh:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recurrence_start_"

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

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznri:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_2

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "recurrence_start_"

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

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznri:Lcom/google/android/gms/reminders/internal/ref/zze;

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzn;->zznri:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzad;->zza(Lcom/google/android/gms/reminders/model/RecurrenceStart;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/reminders/model/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzad;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceStart;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzad;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
