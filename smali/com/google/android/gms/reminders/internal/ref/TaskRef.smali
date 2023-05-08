.class public Lcom/google/android/gms/reminders/internal/ref/TaskRef;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "TaskRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Task;


# instance fields
.field private zznrl:Z

.field private zznrm:Lcom/google/android/gms/reminders/internal/ref/zzp;

.field private zznrn:Z

.field private zznro:Lcom/google/android/gms/reminders/internal/ref/zze;

.field private zznrp:Z

.field private zznrq:Lcom/google/android/gms/reminders/internal/ref/zze;

.field private zznrr:Z

.field private zznrs:Lcom/google/android/gms/reminders/internal/ref/zzi;

.field private zznrt:Z

.field private zznru:Lcom/google/android/gms/reminders/internal/ref/zzh;

.field private zznrv:Z

.field private zznrw:Lcom/google/android/gms/reminders/internal/ref/zzl;

.field private zznrx:Z

.field private zznry:Lcom/google/android/gms/reminders/internal/ref/zzf;


# virtual methods
.method public describeContents()I
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Task;

    if-nez v0, :cond_0

    .line 110
    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    if-ne p0, p1, :cond_1

    .line 112
    const/4 p1, 0x1

    return p1

    .line 113
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Task;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/TaskEntity;->zza(Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Z

    move-result p1

    return p1
.end method

.method public getArchived()Ljava/lang/Boolean;
    .locals 1

    .line 28
    const-string v0, "archived"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getArchivedTimeMs()Ljava/lang/Long;
    .locals 1

    .line 27
    const-string v0, "archived_time_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAssistance()[B
    .locals 1

    .line 91
    const-string v0, "assistance"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getCreatedTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 26
    const-string v0, "created_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 29
    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDueDate()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrn:Z

    if-nez v0, :cond_3

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrn:Z

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "due_date_"

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

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznro:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_2

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "due_date_"

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

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznro:Lcom/google/android/gms/reminders/internal/ref/zze;

    .line 38
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznro:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0
.end method

.method public getDueDateMillis()Ljava/lang/Long;
    .locals 1

    .line 105
    const-string v0, "due_date_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEventDate()Lcom/google/android/gms/reminders/model/DateTime;
    .locals 6

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrp:Z

    if-nez v0, :cond_3

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrp:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_date_"

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

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrq:Lcom/google/android/gms/reminders/internal/ref/zze;

    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zze;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_date_"

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

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrq:Lcom/google/android/gms/reminders/internal/ref/zze;

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrq:Lcom/google/android/gms/reminders/internal/ref/zze;

    return-object v0
.end method

.method public getExperiment()Ljava/lang/Integer;
    .locals 1

    .line 92
    const-string v0, "experiment"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions()[B
    .locals 1

    .line 76
    const-string v0, "extensions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getExternalApplicationLink()Lcom/google/android/gms/reminders/model/ExternalApplicationLink;
    .locals 6

    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrx:Z

    if-nez v0, :cond_2

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrx:Z

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zzgxm:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    .line 96
    const-string v5, "link_application"

    .line 97
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzf;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "link_id"

    .line 99
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzf;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznry:Lcom/google/android/gms/reminders/internal/ref/zzf;

    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzf;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzf;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznry:Lcom/google/android/gms/reminders/internal/ref/zzf;

    .line 103
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznry:Lcom/google/android/gms/reminders/internal/ref/zzf;

    return-object v0
.end method

.method public getFiredTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 104
    const-string v0, "fired_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/google/android/gms/reminders/model/Location;
    .locals 8

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrr:Z

    if-nez v0, :cond_4

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrr:Z

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zzgxm:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    .line 48
    const-string v5, "lat"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "lng"

    .line 49
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "name"

    .line 50
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "radius_meters"

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "location_type"

    .line 52
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "location_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    move-object v5, v6

    :goto_0
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/reminders/internal/ref/zzg;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "display_address"

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "address_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    move-object v5, v6

    :goto_1
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/reminders/internal/ref/zza;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "location_alias_id"

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrs:Lcom/google/android/gms/reminders/internal/ref/zzi;

    goto :goto_3

    .line 61
    :cond_3
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzi;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzi;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrs:Lcom/google/android/gms/reminders/internal/ref/zzi;

    .line 62
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrs:Lcom/google/android/gms/reminders/internal/ref/zzi;

    return-object v0
.end method

.method public getLocationGroup()Lcom/google/android/gms/reminders/model/LocationGroup;
    .locals 6

    .line 63
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrt:Z

    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrt:Z

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zzgxm:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    .line 66
    const-string v5, "location_query"

    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzh;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "location_query_type"

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzh;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/reminders/internal/ref/zzc;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/reminders/internal/ref/zzb;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznru:Lcom/google/android/gms/reminders/internal/ref/zzh;

    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzh;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzh;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznru:Lcom/google/android/gms/reminders/internal/ref/zzh;

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznru:Lcom/google/android/gms/reminders/internal/ref/zzh;

    return-object v0
.end method

.method public getLocationSnoozedUntilMs()Ljava/lang/Long;
    .locals 1

    .line 75
    const-string v0, "location_snoozed_until_ms"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getPinned()Ljava/lang/Boolean;
    .locals 1

    .line 30
    const-string v0, "pinned"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getRecurrenceInfo()Lcom/google/android/gms/reminders/model/RecurrenceInfo;
    .locals 6

    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrv:Z

    if-nez v0, :cond_2

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrv:Z

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zzgxm:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/reminders/internal/ref/zzm;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "recurrence_id"

    .line 81
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "recurrence_master"

    .line 83
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "recurrence_exceptional"

    .line 85
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzl;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrw:Lcom/google/android/gms/reminders/internal/ref/zzl;

    goto :goto_1

    .line 89
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzl;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzl;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrw:Lcom/google/android/gms/reminders/internal/ref/zzl;

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrw:Lcom/google/android/gms/reminders/internal/ref/zzl;

    return-object v0
.end method

.method public getSnoozed()Ljava/lang/Boolean;
    .locals 1

    .line 31
    const-string v0, "snoozed"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSnoozedTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 32
    const-string v0, "snoozed_time_millis"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()Lcom/google/android/gms/reminders/model/TaskId;
    .locals 6

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrl:Z

    if-nez v0, :cond_2

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrl:Z

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zzgxm:I

    iget-object v4, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    .line 15
    const-string v5, "client_assigned_id"

    .line 16
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzp;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "client_assigned_thread_id"

    .line 18
    invoke-static {v4, v5}, Lcom/google/android/gms/reminders/internal/ref/zzp;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrm:Lcom/google/android/gms/reminders/internal/ref/zzp;

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzp;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzp;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrm:Lcom/google/android/gms/reminders/internal/ref/zzp;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/TaskRef;->zznrm:Lcom/google/android/gms/reminders/internal/ref/zzp;

    return-object v0
.end method

.method public getTaskList()Ljava/lang/Integer;
    .locals 1

    .line 24
    const-string v0, "task_list"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/TaskEntity;->zzc(Lcom/google/android/gms/reminders/model/Task;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 107
    new-instance v0, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/TaskEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    return-void
.end method
