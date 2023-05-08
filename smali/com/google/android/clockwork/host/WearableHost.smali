.class public Lcom/google/android/clockwork/host/WearableHost;
.super Ljava/lang/Object;
.source "WearableHost.java"


# static fields
.field private static final CLIENT_CONNECT_DELAY_MS:J

.field private static final EMPTY_CALLBACK:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<",
            "Lcom/google/android/clockwork/host/WearableHost;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLASH_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final hasWearableListenerService:Z

.field private final listenerDispatcher:Lcom/google/android/clockwork/host/ListenerDispatcher;

.field private final sharedClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/host/WearableHost;->SLASH_PATTERN:Ljava/util/regex/Pattern;

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/clockwork/host/WearableHost;->CLIENT_CONNECT_DELAY_MS:J

    .line 68
    new-instance v0, Lcom/google/android/clockwork/host/WearableHost$1;

    invoke-direct {v0}, Lcom/google/android/clockwork/host/WearableHost$1;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/host/WearableHost;->EMPTY_CALLBACK:Lcom/google/android/gms/common/api/ResultCallback;

    .line 78
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/host/WearableHost;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    return-void
.end method

.method private checkHasWearableListenerService(Ljava/lang/String;)V
    .locals 3
    .param p1, "optionalFeatureTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionalFeatureTag"
        }
    .end annotation

    .line 681
    iget-boolean v0, p0, Lcom/google/android/clockwork/host/WearableHost;->hasWearableListenerService:Z

    if-nez v0, :cond_2

    .line 688
    if-eqz p1, :cond_1

    .line 689
    const-string v0, "Cannot register listener without a service: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .local v0, "message":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 691
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    const-string v0, "Cannot register listener without a service"

    .line 693
    .restart local v0    # "message":Ljava/lang/String;
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 695
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public static getFeatureFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "featureAndPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "featureAndPath"
        }
    .end annotation

    .line 659
    sget-object v0, Lcom/google/android/clockwork/host/WearableHost;->SLASH_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 660
    .local v0, "segments":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-object v2, v0, v1

    .line 662
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 663
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    aget-object v1, v0, v1

    return-object v1

    .line 664
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getSharedClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 2

    .line 359
    sget-object v0, Lcom/google/android/clockwork/host/WearableHost;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/host/WearableHost;

    iget-boolean v0, v0, Lcom/google/android/clockwork/host/WearableHost;->hasWearableListenerService:Z

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Lcom/google/android/clockwork/host/WearableHost;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/host/WearableHost;

    iget-object v0, v0, Lcom/google/android/clockwork/host/WearableHost;->sharedClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not call getSharedClient() from non-background process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setCallback(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TR;>;",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 427
    .local p0, "result":Lcom/google/android/gms/common/api/PendingResult;, "Lcom/google/android/gms/common/api/PendingResult<TR;>;"
    .local p1, "callback":Lcom/google/android/gms/common/api/ResultCallback;, "Lcom/google/android/gms/common/api/ResultCallback<TR;>;"
    invoke-static {p0, p1}, Lcom/google/android/clockwork/host/WearableHostUtil;->setCallback(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 428
    return-void
.end method


# virtual methods
.method public addMessageListenerForFeature(Ljava/lang/String;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 4
    .param p1, "featureTag"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureTag",
            "listener"
        }
    .end annotation

    .line 461
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/host/WearableHost;->checkHasWearableListenerService(Ljava/lang/String;)V

    .line 462
    const-string v0, "WearableHost"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "WearableHost"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addMessageListenerForFeature:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/host/WearableHost;->listenerDispatcher:Lcom/google/android/clockwork/host/ListenerDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/clockwork/host/ListenerDispatcher;->addMessageListenerForFeature(Ljava/lang/String;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V

    .line 466
    return-void
.end method
