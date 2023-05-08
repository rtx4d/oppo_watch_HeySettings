.class public final Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;
.super Ljava/lang/Object;
.source "ClearcutCwEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bufferCapacityProvider:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private clock:Lcom/google/android/clockwork/common/time/Clock;

.field private component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field private customDimensionsEnabled:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

.field private executor:Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

.field private metaLogger:Lcom/google/android/clockwork/common/logging/MetaLogger;

.field private nodeTypeSupplier:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Lcom/google/common/logging/Cw$CwEvent$CwNodeType;",
            ">;"
        }
    .end annotation
.end field

.field private policy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 367
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 368
    invoke-static {v0}, Lclockwork/com/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->nodeTypeSupplier:Lclockwork/com/google/common/base/Supplier;

    .line 372
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->bufferCapacityProvider:Lclockwork/com/google/common/base/Supplier;

    .line 373
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lclockwork/com/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->customDimensionsEnabled:Lclockwork/com/google/common/base/Supplier;

    .line 374
    new-instance v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$NoopMetaLogger;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->metaLogger:Lcom/google/android/clockwork/common/logging/MetaLogger;

    .line 378
    sget-object v0, Lcom/google/android/clockwork/common/time/DefaultClock;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/time/Clock;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->clock:Lcom/google/android/clockwork/common/time/Clock;

    .line 379
    sget-object v0, Lcom/google/android/clockwork/common/concurrent/Executors;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/concurrent/IExecutors;

    const-string v1, "CwEventLogger"

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/common/concurrent/IExecutors;->newSingleThreadBackgroundExecutor(Ljava/lang/String;)Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->executor:Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    .line 380
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->executor:Lclockwork/com/google/common/util/concurrent/ListeningExecutorService;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/base/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->nodeTypeSupplier:Lclockwork/com/google/common/base/Supplier;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/logging/LoggingEndpoint;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->policy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/base/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->bufferCapacityProvider:Lclockwork/com/google/common/base/Supplier;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/time/Clock;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->clock:Lcom/google/android/clockwork/common/time/Clock;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lcom/google/android/clockwork/common/logging/MetaLogger;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->metaLogger:Lcom/google/android/clockwork/common/logging/MetaLogger;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;)Lclockwork/com/google/common/base/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;

    .line 365
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->customDimensionsEnabled:Lclockwork/com/google/common/base/Supplier;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    const-string v1, "setEndpoint must be called"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->policy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    const-string v1, "setLoggingPolicy must be called"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;-><init>(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$1;)V

    .line 439
    .local v0, "cwLogger":Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    invoke-static {v0}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->access$3000(Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;)V

    .line 440
    return-object v0
.end method

.method public setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;
    .locals 1
    .param p1, "component"    # Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 383
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 384
    return-object p0
.end method

.method public setEndpoint(Lcom/google/android/clockwork/common/logging/LoggingEndpoint;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;
    .locals 1
    .param p1, "endpoint"    # Lcom/google/android/clockwork/common/logging/LoggingEndpoint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .line 397
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->endpoint:Lcom/google/android/clockwork/common/logging/LoggingEndpoint;

    .line 398
    return-object p0
.end method

.method public setLoggingPolicy(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;
    .locals 1
    .param p1, "policy"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .line 402
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->policy:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    .line 403
    return-object p0
.end method

.method public setNodeType(Lclockwork/com/google/common/base/Supplier;)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nodeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/base/Supplier<",
            "Lcom/google/common/logging/Cw$CwEvent$CwNodeType;",
            ">;)",
            "Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;"
        }
    .end annotation

    .line 392
    .local p1, "nodeType":Lclockwork/com/google/common/base/Supplier;, "Lclockwork/com/google/common/base/Supplier<Lcom/google/common/logging/Cw$CwEvent$CwNodeType;>;"
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclockwork/com/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger$Builder;->nodeTypeSupplier:Lclockwork/com/google/common/base/Supplier;

    .line 393
    return-object p0
.end method
