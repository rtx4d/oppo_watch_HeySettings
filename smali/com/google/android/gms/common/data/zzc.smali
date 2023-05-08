.class public Lcom/google/android/gms/common/data/zzc;
.super Ljava/lang/Object;
.source "DataBufferRef.java"


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

.field protected mDataRow:I

.field private zzgxm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzau;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    iput-object p1, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/zzc;->zzdm(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 25
    instance-of v0, p1, Lcom/google/android/gms/common/data/zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/google/android/gms/common/data/zzc;

    .line 27
    iget v0, p1, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzak;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    return v1
.end method

.method protected final getBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getBoolean(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method protected final getByteArray(Ljava/lang/String;)[B
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getByteArray(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method protected final getDouble(Ljava/lang/String;)D
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getDouble(Ljava/lang/String;II)D

    move-result-wide v0

    return-wide v0
.end method

.method protected final getInteger(Ljava/lang/String;)I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getInteger(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method protected final getLong(Ljava/lang/String;)J
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getLong(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->getString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method

.method protected zzdm(I)V
    .locals 1

    .line 5
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzau;->checkState(Z)V

    .line 6
    iput p1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zzdo(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    .line 8
    return-void
.end method

.method protected final zzfr(Ljava/lang/String;)Z
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/data/zzc;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/zzc;->mDataRow:I

    iget v2, p0, Lcom/google/android/gms/common/data/zzc;->zzgxm:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
