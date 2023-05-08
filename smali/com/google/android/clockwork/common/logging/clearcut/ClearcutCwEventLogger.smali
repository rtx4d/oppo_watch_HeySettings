.class public final Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
.super Lcom/google/android/clockwork/common/logging/CwEventLogger;
.source "ClearcutCwEventLogger.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;


# annotations
.annotation build Lcom/google/android/clockwork/common/platform/UsedByPlatform;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger;,
        Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;,
        Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;,
        Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyTimerRecorder;
    }
.end annotation


# instance fields
.field private final anyCounterIncremented:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bufferingEndpoint:Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

.field private final clock:Lcom/google/android/clockwork/common/time/Clock;

.field private final component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field private final customDimensionsEnabled:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

.field private final executor:Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

.field private final lock:Ljava/lang/Object;

.field private final loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

.field private final metaLogger:Lcom/google/android/clockwork/common/logging/MetaLogger;

.field private final nodeTypeSupplier:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Lcom/google/common/logging/Cw$CwEvent$CwNodeType;",
            ">;"
        }
    .end annotation
.end field

.field private final policyListener:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;

.field private final realEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

.field private final timerRecorder:Lcom/google/android/clockwork/common/logging/CwTimerImpl$TimerRecorder;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)V
    .locals 4
    .param p1, "builder"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/CwEventLogger;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->anyCounterIncremented:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->lock:Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyTimerRecorder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyTimerRecorder;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->timerRecorder:Lcom/google/android/clockwork/common/logging/CwTimerImpl$TimerRecorder;

    .line 88
    new-instance v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$MyPolicyListener;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->policyListener:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;

    .line 91
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$200(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 92
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$300(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->nodeTypeSupplier:Lclockwork/com/google/common/base/Supplier;

    .line 93
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$400(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->realEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    .line 94
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->isReady()Z

    move-result v0

    .line 96
    .local v0, "loggingPolicyReady":Z
    nop

    .line 97
    if-eqz v0, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$600(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$700(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/time/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;-><init>(Lclockwork/com/google/common/base/Supplier;Lcom/google/android/clockwork/common/time/Clock;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->bufferingEndpoint:Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    .line 100
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->realEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->bufferingEndpoint:Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    :goto_1
    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    .line 101
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$700(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/time/Clock;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/time/Clock;

    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->clock:Lcom/google/android/clockwork/common/time/Clock;

    .line 102
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$800(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/logging/MetaLogger;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/logging/MetaLogger;

    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->metaLogger:Lcom/google/android/clockwork/common/logging/MetaLogger;

    .line 103
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$900(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->customDimensionsEnabled:Lclockwork/com/google/common/base/Supplier;

    .line 104
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->access$1000(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    iput-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->executor:Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    .line 105
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;
    .param p2, "x1"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lclockwork/com/google/common/base/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->nodeTypeSupplier:Lclockwork/com/google/common/base/Supplier;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/time/Clock;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->clock:Lcom/google/android/clockwork/common/time/Clock;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/LoggingEndpoint;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    .param p1, "x1"    # Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    .line 54
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->executor:Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->bufferingEndpoint:Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;)Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    .param p1, "x1"    # Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    .line 54
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->bufferingEndpoint:Lcom/google/android/clockwork/common/logging/clearcut/BufferingLoggingEndpoint;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->realEndpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    .line 54
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->listenToPolicy()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/google/common/logging/Cw$CwEvent$CwComponent;Lcom/google/common/logging/Cw$CwEvent$CwNodeType;ZZ)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "component"    # Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .param p2, "nodeType"    # Lcom/google/common/logging/Cw$CwEvent$CwNodeType;
    .param p3, "enabledUnused"    # Z
    .param p4, "counterFlushEnabledUnused"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "component",
            "nodeType",
            "enabledUnused",
            "counterFlushEnabledUnused"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    sget-object v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/utils/FeatureManager;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/utils/FeatureManager;->isLocalEditionDevice()Z

    move-result v0

    .line 117
    .local v0, "isLocalEditionDevice":Z
    new-instance v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;

    invoke-direct {v1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;-><init>()V

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->setLocalEdition(Z)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;->FACTORY_INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 121
    invoke-virtual {v2, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->setRegistryFactory(Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;

    move-result-object v1

    .line 122
    invoke-static {p0}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->legacyPolicy(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->setReportingConsentPolicy(Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->build()Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    move-result-object v1

    .line 125
    .local v1, "policy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    new-instance v2, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2, p1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    move-result-object v2

    .line 127
    invoke-static {p2}, Lclockwork/com/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->setNodeType(Lclockwork/com/google/common/base/Supplier;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    move-result-object v2

    .line 128
    invoke-static {p0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;->create(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutLoggingEndpoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->setEndpoint(Lcom/google/android/clockwork/common/logging/LoggingEndpoint;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->setLoggingPolicy(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->build()Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    move-result-object v2

    .line 125
    return-object v2
.end method

.method private listenToPolicy()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->policyListener:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V

    .line 296
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->policyListener:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;

    invoke-interface {v0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;->policyReady()V

    .line 297
    return-void
.end method


# virtual methods
.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 2
    .param p1, "ipw"    # Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipw",
            "verbose"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    instance-of v1, v1, Lcom/google/android/clockwork/common/io/Dumpable;

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    check-cast v1, Lcom/google/android/clockwork/common/io/Dumpable;

    invoke-interface {v1, p1, p2}, Lcom/google/android/clockwork/common/io/Dumpable;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 314
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    instance-of v1, v1, Lcom/google/android/clockwork/common/io/Dumpable;

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    check-cast v1, Lcom/google/android/clockwork/common/io/Dumpable;

    invoke-interface {v1, p1, p2}, Lcom/google/android/clockwork/common/io/Dumpable;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 317
    :cond_1
    monitor-exit v0

    .line 318
    return-void

    .line 317
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;)V
    .locals 1
    .param p1, "cwEventBuilder"    # Lcom/google/common/logging/Cw$CwEvent$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cwEventBuilder"
        }
    .end annotation

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V

    .line 136
    return-void
.end method

.method public logEvent(Lcom/google/common/logging/Cw$CwEvent$Builder;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V
    .locals 3
    .param p1, "cwEventBuilder"    # Lcom/google/common/logging/Cw$CwEvent$Builder;
    .param p2, "type"    # Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cwEventBuilder",
            "type"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->loggingPolicy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/common/logging/Cw$CwEventOrBuilder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v0, v1, :cond_0

    .line 141
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->executor:Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    new-instance v1, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;

    const-string v2, "CwEventLogger_logEvent"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;Ljava/lang/String;Lcom/google/common/logging/Cw$CwEvent$Builder;Lcom/google/common/logging/CwClientEvents$ClientEvent$Type;)V

    invoke-interface {v0, v1}, Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method
