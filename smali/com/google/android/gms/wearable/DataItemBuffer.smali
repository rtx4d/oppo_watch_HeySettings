.class public Lcom/google/android/gms/wearable/DataItemBuffer;
.super Lcom/google/android/gms/common/data/zzg;
.source "DataItemBuffer.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/zzg<",
        "Lcom/google/android/gms/wearable/DataItem;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final mStatus:Lcom/google/android/gms/common/api/Status;


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method protected final zzanm()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "path"

    return-object v0
.end method

.method protected final synthetic zzr(II)Ljava/lang/Object;
    .locals 2

    .line 6
    nop

    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzex;

    iget-object v1, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzex;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 8
    return-object v0
.end method
