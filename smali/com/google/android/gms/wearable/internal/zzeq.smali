.class public final Lcom/google/android/gms/wearable/internal/zzeq;
.super Lcom/google/android/gms/common/data/zzc;
.source "DataEventRef.java"

# interfaces
.implements Lcom/google/android/gms/wearable/DataEvent;


# instance fields
.field private final zzjnx:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzeq;->zzjnx:I

    .line 3
    return-void
.end method


# virtual methods
.method public final getDataItem()Lcom/google/android/gms/wearable/DataItem;
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzex;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzeq;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzeq;->mDataRow:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzeq;->zzjnx:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzex;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 5
    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/zzc;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzeq;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "changed"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzeq;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "deleted"

    goto :goto_0

    :cond_1
    const-string v0, "unknown"

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzeq;->getDataItem()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DataEventRef{ type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataitem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
