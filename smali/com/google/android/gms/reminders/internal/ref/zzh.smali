.class public final Lcom/google/android/gms/reminders/internal/ref/zzh;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "LocationGroupRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/LocationGroup;


# instance fields
.field private zznqh:Z

.field private zznqi:Lcom/google/android/gms/reminders/internal/ref/zzc;

.field private zznqj:Z

.field private zznqk:Lcom/google/android/gms/reminders/internal/ref/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqh:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqj:Z

    .line 4
    return-void
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
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/LocationGroup;

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
    check-cast p1, Lcom/google/android/gms/reminders/model/LocationGroup;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzt;->zza(Lcom/google/android/gms/reminders/model/LocationGroup;Lcom/google/android/gms/reminders/model/LocationGroup;)Z

    move-result p1

    return p1
.end method

.method public final getCategoryInfo()Lcom/google/android/gms/reminders/model/CategoryInfo;
    .locals 4

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqj:Z

    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqj:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzb;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqk:Lcom/google/android/gms/reminders/internal/ref/zzb;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzb;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqk:Lcom/google/android/gms/reminders/internal/ref/zzb;

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqk:Lcom/google/android/gms/reminders/internal/ref/zzb;

    return-object v0
.end method

.method public final getChainInfo()Lcom/google/android/gms/reminders/model/ChainInfo;
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqh:Z

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqh:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznrj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzc;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqi:Lcom/google/android/gms/reminders/internal/ref/zzc;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzc;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznrj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqi:Lcom/google/android/gms/reminders/internal/ref/zzc;

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzh;->zznqi:Lcom/google/android/gms/reminders/internal/ref/zzc;

    return-object v0
.end method

.method public final getLocationQuery()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "location_query"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationQueryType()Ljava/lang/Integer;
    .locals 1

    .line 6
    const-string v0, "location_query_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzt;->zza(Lcom/google/android/gms/reminders/model/LocationGroup;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/reminders/model/zzt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzt;-><init>(Lcom/google/android/gms/reminders/model/LocationGroup;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 21
    return-void
.end method
