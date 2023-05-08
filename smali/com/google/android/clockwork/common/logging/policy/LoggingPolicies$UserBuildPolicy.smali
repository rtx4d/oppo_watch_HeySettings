.class final Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$UserBuildPolicy;
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
    name = "UserBuildPolicy"
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

    .line 194
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/AbstractInstantLoadingLoggingPolicy;-><init>()V

    .line 195
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->access$100(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$UserBuildPolicy;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 196
    invoke-static {p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->access$200(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$UserBuildPolicy;->localEdition:Z

    .line 197
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

    .line 201
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$UserBuildPolicy;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies;->access$300(Lcom/google/common/logging/Cw$CwEvent$CwComponent;Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "message":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 204
    const-string v1, "UserBuildPolicy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v1

    .line 207
    :cond_0
    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v1
.end method

.method public canLog(Lcom/google/common/logging/Cw$CwEventOrBuilder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 2
    .param p1, "event"    # Lcom/google/common/logging/Cw$CwEventOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-interface {p1}, Lcom/google/common/logging/Cw$CwEventOrBuilder;->hasDebugLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "UserBuildPolicy"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "UserBuildPolicy"

    const-string v1, "Cannot log debug information on a user build, ignoring log."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v0

    .line 219
    :cond_1
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

    .line 234
    const-string v0, "UserBuildPolicy"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 235
    return-void
.end method
