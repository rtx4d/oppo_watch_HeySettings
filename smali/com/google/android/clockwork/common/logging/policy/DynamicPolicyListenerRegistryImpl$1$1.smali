.class Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1$1;
.super Ljava/lang/Object;
.source "DynamicPolicyListenerRegistryImpl.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;->createNewInstance(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$appContext"
        }
    .end annotation

    .line 30
    iput-object p2, p0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;
    .locals 3

    .line 33
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;

    sget-object v1, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1$1;->val$appContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    invoke-interface {v1}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->getUserExecutor()Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    return-object v0
.end method
