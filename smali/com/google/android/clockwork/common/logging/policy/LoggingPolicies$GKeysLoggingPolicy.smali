.class final Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;
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
    name = "GKeysLoggingPolicy"
.end annotation


# instance fields
.field private final loggingEnabledGKeys:Lcom/google/android/gsf/GservicesValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gsf/GservicesValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingEnabledGKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 244
    .local p1, "loggingEnabledGKeys":Lcom/google/android/gsf/GservicesValue;, "Lcom/google/android/gsf/GservicesValue<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/AbstractInstantLoadingLoggingPolicy;-><init>()V

    .line 245
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gsf/GservicesValue;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;->loggingEnabledGKeys:Lcom/google/android/gsf/GservicesValue;

    .line 246
    return-void
.end method

.method private isLoggingEnabled()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;->loggingEnabledGKeys:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 1
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counter"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    :goto_0
    return-object v0
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

    .line 255
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    :goto_0
    return-object v0
.end method

.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 4
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

    .line 279
    const-string v0, "GKeysLoggingPolicy"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 282
    :try_start_0
    const-string v0, "logging enabled gkey: %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;->loggingEnabledGKeys:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v3}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 285
    nop

    .line 286
    return-void

    .line 284
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 285
    throw v0
.end method
