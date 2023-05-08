.class public final Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies;
.super Ljava/lang/Object;
.source "LoggingPolicies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;,
        Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$UserBuildPolicy;,
        Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$NonUserBuildPolicy;,
        Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$AlwaysDenyLoggingPolicy;,
        Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;
    }
.end annotation


# direct methods
.method static synthetic access$300(Lcom/google/common/logging/Cw$CwEvent$CwComponent;Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .param p1, "x1"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;

    .line 20
    invoke-static {p0, p1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies;->validateCounterUsage(Lcom/google/common/logging/Cw$CwEvent$CwComponent;Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static validateCounterUsage(Lcom/google/common/logging/Cw$CwEvent$CwComponent;Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;)Ljava/lang/String;
    .locals 4
    .param p0, "component"    # Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .param p1, "counter"    # Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "component",
            "counter"
        }
    .end annotation

    .line 297
    invoke-interface {p1}, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter;->getSource()Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    move-result-object v0

    .line 298
    .local v0, "source":Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;
    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_COMPANION:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    if-ne p0, v1, :cond_0

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->COMPANION:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_HOME:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;->WEARABLE:Lcom/google/android/clockwork/common/logging/defs/ClearcutCounter$Source;

    if-eq v0, v1, :cond_2

    .line 300
    :cond_1
    const-string v1, "Counter %s used on wrong device %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 303
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
