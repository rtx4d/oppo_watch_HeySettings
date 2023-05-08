.class abstract Lcom/google/android/clockwork/common/logging/policy/AbstractInstantLoadingLoggingPolicy;
.super Ljava/lang/Object;
.source "AbstractInstantLoadingLoggingPolicy.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 12
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 15
    return-void
.end method
