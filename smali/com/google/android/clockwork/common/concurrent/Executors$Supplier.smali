.class public final Lcom/google/android/clockwork/common/concurrent/Executors$Supplier;
.super Ljava/lang/Object;
.source "Executors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/concurrent/Executors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Supplier"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final getInstance()Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<",
            "Lcom/google/android/clockwork/common/concurrent/IExecutors;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    return-object v0
.end method
