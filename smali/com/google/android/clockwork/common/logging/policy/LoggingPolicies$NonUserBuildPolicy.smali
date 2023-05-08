.class final Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$NonUserBuildPolicy;
.super Lcom/google/android/clockwork/common/logging/policy/AbstractInstantLoadingLoggingPolicy;
.source "LoggingPolicies.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonUserBuildPolicy"
.end annotation


# instance fields
.field private final component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field private final localEdition:Z


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 149
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/AbstractInstantLoadingLoggingPolicy;-><init>()V

    .line 150
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->access$100(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$NonUserBuildPolicy;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 151
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->access$200(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$NonUserBuildPolicy;->localEdition:Z

    .line 152
    return-void
.end method


# virtual methods
.method public canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 2
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counter"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$NonUserBuildPolicy;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies;->access$300(Lcom/google/common/logging/Cw$CwEvent$CwComponent;Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "message":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 161
    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v1

    .line 159
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public canLog(Lcom/google/common/logging/Cw$CwEventOrBuilder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 1
    .param p1, "event"    # Lcom/google/common/logging/Cw$CwEventOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 166
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v0
.end method

.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 1
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

    .line 182
    const-string v0, "NonUserBuildPolicy"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 183
    return-void
.end method
