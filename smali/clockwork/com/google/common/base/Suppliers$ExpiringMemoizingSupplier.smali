.class Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lclockwork/com/google/common/base/Supplier;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExpiringMemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/base/Supplier<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final delegate:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field final durationNanos:J

.field volatile transient expirationNanos:J

.field volatile transient value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 238
    .local p0, "this":Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;, "Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier<TT;>;"
    iget-wide v0, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->expirationNanos:J

    .line 239
    .local v0, "nanos":J
    invoke-static {}, Lclockwork/com/google/common/base/Platform;->systemNanoTime()J

    move-result-wide v2

    .line 240
    .local v2, "now":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sub-long v6, v2, v0

    cmp-long v6, v6, v4

    if-ltz v6, :cond_3

    .line 241
    :cond_0
    monitor-enter p0

    .line 242
    :try_start_0
    iget-wide v6, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->expirationNanos:J

    cmp-long v6, v0, v6

    if-nez v6, :cond_2

    .line 243
    iget-object v6, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->delegate:Lclockwork/com/google/common/base/Supplier;

    invoke-interface {v6}, Lclockwork/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    .line 244
    .local v6, "t":Ljava/lang/Object;, "TT;"
    iput-object v6, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->value:Ljava/lang/Object;

    .line 245
    iget-wide v7, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->durationNanos:J

    add-long v0, v2, v7

    .line 248
    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    :goto_0
    iput-wide v4, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->expirationNanos:J

    .line 249
    monitor-exit p0

    return-object v6

    .line 251
    .end local v6    # "t":Ljava/lang/Object;, "TT;"
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_3
    iget-object v4, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->value:Ljava/lang/Object;

    return-object v4

    .line 251
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 260
    .local p0, "this":Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;, "Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->delegate:Lclockwork/com/google/common/base/Supplier;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;->durationNanos:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3e

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Suppliers.memoizeWithExpiration("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", NANOS)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
