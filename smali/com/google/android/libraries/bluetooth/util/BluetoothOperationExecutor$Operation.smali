.class public Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;
.super Ljava/lang/Object;
.source "BluetoothOperationExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mElements:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 257
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->mElements:[Ljava/lang/Object;

    .line 259
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 276
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 280
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 281
    return v0

    .line 283
    :cond_0
    const-class v1, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    return v0

    .line 286
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;

    .line 287
    .local v0, "other":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<*>;"
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->mElements:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->mElements:[Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public execute(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;)V
    .locals 1
    .param p1, "executor"    # Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 263
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->run()V
    :try_end_0
    .catch Lcom/google/android/libraries/bluetooth/BluetoothException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    invoke-static {p1, p0, v0}, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;->access$000(Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor;Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;Ljava/lang/Object;)V

    .line 267
    .end local v0    # "e":Lcom/google/android/libraries/bluetooth/BluetoothException;
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 292
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->mElements:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/bluetooth/BluetoothException;
        }
    .end annotation

    .line 271
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 297
    .local p0, "this":Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;, "Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation<TT;>;"
    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/util/BluetoothOperationExecutor$Operation;->mElements:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->join([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
