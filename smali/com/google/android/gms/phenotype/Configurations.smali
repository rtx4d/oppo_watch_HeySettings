.class public Lcom/google/android/gms/phenotype/Configurations;
.super Lcom/google/android/gms/internal/zzbkf;
.source "Configurations.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/phenotype/Configurations;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final configurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/phenotype/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final configurationVersion:J

.field public final configurations:[Lcom/google/android/gms/phenotype/Configuration;

.field public final experimentToken:[B

.field public final isDelta:Z

.field public final serverToken:Ljava/lang/String;

.field public final snapshotToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/google/android/gms/phenotype/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/phenotype/Configuration;Z[BJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkf;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->snapshotToken:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/phenotype/Configurations;->serverToken:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configurations;->configurations:[Lcom/google/android/gms/phenotype/Configuration;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/phenotype/Configurations;->isDelta:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->experimentToken:[B

    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationVersion:J

    .line 10
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationMap:Ljava/util/Map;

    .line 11
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p4, p3, p2

    .line 12
    iget-object p5, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationMap:Ljava/util/Map;

    iget p6, p4, Lcom/google/android/gms/phenotype/Configuration;->flagType:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 41
    instance-of v0, p1, Lcom/google/android/gms/phenotype/Configurations;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/google/android/gms/phenotype/Configurations;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->snapshotToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->snapshotToken:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->serverToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->serverToken:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/phenotype/PhenotypeCore;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->configurationMap:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/phenotype/Configurations;->isDelta:Z

    iget-boolean v2, p1, Lcom/google/android/gms/phenotype/Configurations;->isDelta:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configurations;->experimentToken:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configurations;->experimentToken:[B

    .line 46
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationVersion:J

    iget-wide v4, p1, Lcom/google/android/gms/phenotype/Configurations;->configurationVersion:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->snapshotToken:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->serverToken:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationMap:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/phenotype/Configurations;->isDelta:Z

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->experimentToken:[B

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationVersion:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configurations(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->snapshotToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->serverToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/Configuration;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/phenotype/Configurations;->isDelta:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    nop

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->experimentToken:[B

    if-nez v2, :cond_1

    .line 34
    const-string v2, "null"

    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configurations;->experimentToken:[B

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationVersion:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 53
    nop

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/zzbki;->zzf(Landroid/os/Parcel;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->snapshotToken:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->serverToken:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configurations;->configurations:[Lcom/google/android/gms/phenotype/Configuration;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 58
    iget-boolean p2, p0, Lcom/google/android/gms/phenotype/Configurations;->isDelta:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IZ)V

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/phenotype/Configurations;->experimentToken:[B

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;I[BZ)V

    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/phenotype/Configurations;->configurationVersion:J

    const/4 p2, 0x7

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/zzbki;->zza(Landroid/os/Parcel;IJ)V

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbki;->zzaj(Landroid/os/Parcel;I)V

    .line 62
    return-void
.end method
