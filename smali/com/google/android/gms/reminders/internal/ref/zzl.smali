.class public final Lcom/google/android/gms/reminders/internal/ref/zzl;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "RecurrenceInfoRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/RecurrenceInfo;


# instance fields
.field private zznqt:Z

.field private zznqu:Lcom/google/android/gms/reminders/internal/ref/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznqt:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 16
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    if-nez v0, :cond_0

    .line 17
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    if-ne p0, p1, :cond_1

    .line 19
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzab;->zza(Lcom/google/android/gms/reminders/model/RecurrenceInfo;Lcom/google/android/gms/reminders/model/RecurrenceInfo;)Z

    move-result p1

    return p1
.end method

.method public final getExceptional()Ljava/lang/Boolean;
    .locals 1

    .line 12
    const-string v0, "recurrence_exceptional"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getMaster()Ljava/lang/Boolean;
    .locals 1

    .line 11
    const-string v0, "recurrence_master"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getRecurrence()Lcom/google/android/gms/reminders/model/Recurrence;
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznqt:Z

    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznqt:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzm;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznqu:Lcom/google/android/gms/reminders/internal/ref/zzm;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzm;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzm;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznqu:Lcom/google/android/gms/reminders/internal/ref/zzm;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzl;->zznqu:Lcom/google/android/gms/reminders/internal/ref/zzm;

    return-object v0
.end method

.method public final getRecurrenceId()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "recurrence_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzab;->zza(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/reminders/model/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzab;-><init>(Lcom/google/android/gms/reminders/model/RecurrenceInfo;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzab;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
