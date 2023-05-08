.class public final Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;
.super Ljava/lang/Object;
.source "ConjunctiveLoggingPolicy.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;
.implements Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;


# instance fields
.field private final subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;)V
    .locals 2
    .param p1, "subPolicies"    # [Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subPolicies"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "At least one subpolicy needed"

    invoke-static {v0, v1}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;->subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    .line 24
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;->subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 88
    .local v3, "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    invoke-interface {v3, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V

    .line 87
    .end local v3    # "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 7
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "counter"
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "anyUnknown":Z
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;->subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 30
    .local v4, "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    invoke-interface {v4, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v5

    sget-object v6, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v5, v6, :cond_0

    .line 31
    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v1

    .line 32
    :cond_0
    invoke-interface {v4, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v5

    sget-object v6, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v5, v6, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 29
    .end local v4    # "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    :goto_1
    return-object v1
.end method

.method public canLog(Lcom/google/common/logging/Cw$CwEventOrBuilder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 7
    .param p1, "event"    # Lcom/google/common/logging/Cw$CwEventOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "anyUnknown":Z
    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;->subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 43
    .local v4, "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    invoke-interface {v4, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/common/logging/Cw$CwEventOrBuilder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v5

    sget-object v6, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v5, v6, :cond_0

    .line 44
    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v1

    .line 45
    :cond_0
    invoke-interface {v4, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->canLog(Lcom/google/common/logging/Cw$CwEventOrBuilder;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v5

    sget-object v6, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    if-ne v5, v6, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 42
    .end local v4    # "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    :goto_1
    return-object v1
.end method

.method public dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    .locals 5
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

    .line 101
    const-string v0, "ConjunctiveLoggingPolicy"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;->subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 105
    .local v3, "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    instance-of v4, v3, Lcom/google/android/clockwork/common/io/Dumpable;

    if-eqz v4, :cond_0

    .line 106
    move-object v4, v3

    check-cast v4, Lcom/google/android/clockwork/common/io/Dumpable;

    invoke-interface {v4, p1, p2}, Lcom/google/android/clockwork/common/io/Dumpable;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .end local v3    # "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 111
    nop

    .line 112
    return-void

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 111
    throw v0
.end method

.method public isReady()Z
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;->subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 78
    .local v4, "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    invoke-interface {v4}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->isReady()Z

    move-result v5

    if-nez v5, :cond_0

    .line 79
    return v2

    .line 77
    .end local v4    # "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;->subPolicies:[Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 95
    .local v3, "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    invoke-interface {v3, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;->removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V

    .line 94
    .end local v3    # "subPolicy":Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
