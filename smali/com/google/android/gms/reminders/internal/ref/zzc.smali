.class public final Lcom/google/android/gms/reminders/internal/ref/zzc;
.super Lcom/google/android/gms/reminders/internal/ref/zzo;
.source "ChainInfoRef.java"

# interfaces
.implements Lcom/google/android/gms/reminders/model/ChainInfo;


# instance fields
.field private zznqb:Z

.field private zznqc:Lcom/google/android/gms/reminders/internal/ref/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzo;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznqb:Z

    .line 3
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z
    .locals 2

    .line 20
    const-string v0, "chain_name"

    .line 21
    invoke-static {p3, v0}, Lcom/google/android/gms/reminders/internal/ref/zzc;->zzbg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "chain_id_"

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

    .line 23
    move-object p3, v0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/reminders/internal/ref/zzg;->zza(Lcom/google/android/gms/common/data/DataHolder;IILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/reminders/model/ChainInfo;

    if-nez v0, :cond_0

    .line 15
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    if-ne p0, p1, :cond_1

    .line 17
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/reminders/model/ChainInfo;

    invoke-static {p0, p1}, Lcom/google/android/gms/reminders/model/zzf;->zza(Lcom/google/android/gms/reminders/model/ChainInfo;Lcom/google/android/gms/reminders/model/ChainInfo;)Z

    move-result p1

    return p1
.end method

.method public final getChainId()Lcom/google/android/gms/reminders/model/FeatureIdProto;
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznqb:Z

    if-nez v0, :cond_3

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznqb:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zzgxm:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chain_id_"

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

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznqc:Lcom/google/android/gms/reminders/internal/ref/zzg;

    goto :goto_2

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/reminders/internal/ref/zzg;

    iget-object v1, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->mDataRow:I

    iget-object v3, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznrj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chain_id_"

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

    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznqc:Lcom/google/android/gms/reminders/internal/ref/zzg;

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/zzc;->zznqc:Lcom/google/android/gms/reminders/internal/ref/zzg;

    return-object v0
.end method

.method public final getChainName()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "chain_name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/reminders/internal/ref/zzo;->zzou(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/reminders/model/zzf;->zza(Lcom/google/android/gms/reminders/model/ChainInfo;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/reminders/model/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/reminders/model/zzf;-><init>(Lcom/google/android/gms/reminders/model/ChainInfo;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/reminders/model/zzf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    return-void
.end method
