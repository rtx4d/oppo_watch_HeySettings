.class Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;
.super Ljava/lang/Object;
.source "DynamicPolicyListenerRegistryImpl.java"

# interfaces
.implements Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator<",
        "Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1$1;-><init>(Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createNewInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "appContext"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;

    move-result-object p1

    return-object p1
.end method
