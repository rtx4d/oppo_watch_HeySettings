.class public final Lcom/google/android/gms/reminders/internal/ref/zzi;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "LocationRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/Location;


# instance fields
.field private zznql:Z

.field private zznqm:Lcom/google/android/gms/reminders/internal/ref/zzg;

.field private zznqn:Z

.field private zznqo:Lcom/google/android/gms/reminders/internal/ref/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznql:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqn:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/Location;

    if-nez v0, :cond_0

    .line 28
    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    if-ne p0, p1, :cond_1

    .line 30
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/Location;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzr;->zza(Lcom/google/android/gms/reminders/model/Location;Lcom/google/android/gms/reminders/model/Location;)Z

    move-result p1

    return p1
.end method

.method public final getAddress()Lcom/google/android/gms/reminders/model/Address;
    .locals 6

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqn:Z

    if-nez v0, :cond_3

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqn:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "address_"

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
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zza;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqo:Lcom/google/android/gms/reminders/internal/ref/zza;

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zza;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "address_"

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
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zza;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqo:Lcom/google/android/gms/reminders/internal/ref/zza;

    .line 22
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqo:Lcom/google/android/gms/reminders/internal/ref/zza;

    return-object v0
.end method

.method public final getDisplayAddress()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "display_address"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGeoFeatureId()Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 6

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznql:Z

    if-nez v0, :cond_3

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznql:Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_"

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
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzg;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqm:Lcom/google/android/gms/reminders/internal/ref/zzg;

    goto :goto_2

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzg;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "location_"

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
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/reminders/internal/ref/zzg;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqm:Lcom/google/android/gms/reminders/internal/ref/zzg;

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzi;->zznqm:Lcom/google/android/gms/reminders/internal/ref/zzg;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1

    .line 5
    const-string v0, "lat"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 1

    .line 6
    const-string v0, "lng"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationAliasId()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "location_alias_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationType()Ljava/lang/Integer;
    .locals 1

    .line 9
    const-string v0, "location_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRadiusMeters()Ljava/lang/Integer;
    .locals 1

    .line 8
    const-string v0, "radius_meters"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzr;->zzb(Lcom/google/android/gms/reminders/model/Location;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/reminders/model/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzr;-><init>(Lcom/google/android/gms/reminders/model/Location;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzr;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
