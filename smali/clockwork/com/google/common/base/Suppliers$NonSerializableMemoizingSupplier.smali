.class Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lclockwork/com/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NonSerializableMemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lclockwork/com/google/common/base/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile delegate:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile initialized:Z

.field value:Ljava/lang/Object;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 164
    .local p0, "this":Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;, "Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier<TT;>;"
    iget-boolean v0, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->initialized:Z

    if-nez v0, :cond_1

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->initialized:Z

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lclockwork/com/google/common/base/Supplier;

    invoke-interface {v0}, Lclockwork/com/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 168
    .local v0, "t":Ljava/lang/Object;, "TT;"
    iput-object v0, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->value:Ljava/lang/Object;

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->initialized:Z

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lclockwork/com/google/common/base/Supplier;

    .line 172
    monitor-exit p0

    return-object v0

    .line 174
    .end local v0    # "t":Ljava/lang/Object;, "TT;"
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 181
    .local p0, "this":Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;, "Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier<TT;>;"
    iget-object v0, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lclockwork/com/google/common/base/Supplier;

    .line 183
    .local v0, "delegate":Lclockwork/com/google/common/base/Supplier;, "Lclockwork/com/google/common/base/Supplier<TT;>;"
    if-nez v0, :cond_0

    iget-object v1, p0, Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;->value:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "<supplier that returned "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    return-object v1
.end method
