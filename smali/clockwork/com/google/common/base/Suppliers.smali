.class public final Lclockwork/com/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/base/Suppliers$SupplierOfInstance;,
        Lclockwork/com/google/common/base/Suppliers$ExpiringMemoizingSupplier;,
        Lclockwork/com/google/common/base/Suppliers$NonSerializableMemoizingSupplier;,
        Lclockwork/com/google/common/base/Suppliers$MemoizingSupplier;
    }
.end annotation


# direct methods
.method public static ofInstance(Ljava/lang/Object;)Lclockwork/com/google/common/base/Supplier;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lclockwork/com/google/common/base/Supplier<",
            "TT;>;"
        }
    .end annotation

    .line 268
    .local p0, "instance":Ljava/lang/Object;, "TT;"
    new-instance v0, Lclockwork/com/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lclockwork/com/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
