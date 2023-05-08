.class final Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$AlwaysDenyLoggingPolicy;
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
    name = "AlwaysDenyLoggingPolicy"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/AbstractInstantLoadingLoggingPolicy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$1;

    .line 112
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$AlwaysDenyLoggingPolicy;-><init>()V

    return-void
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

    .line 116
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

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

    .line 122
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

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

    .line 138
    const-string v0, "AlwaysDenyLoggingPolicy"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 139
    return-void
.end method
