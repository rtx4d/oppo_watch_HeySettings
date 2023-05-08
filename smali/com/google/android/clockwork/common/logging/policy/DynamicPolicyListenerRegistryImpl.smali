.class public final Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;
.super Ljava/lang/Object;
.source "DynamicPolicyListenerRegistryImpl.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;


# static fields
.field public static final FACTORY_INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier<",
            "Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    new-instance v1, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;

    invoke-direct {v1}, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl$1;-><init>()V

    const-string v2, "PolicyListenerRegistry"

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;-><init>(Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier$InstanceCreator;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;->FACTORY_INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "listenerExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listenerExecutor"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method
