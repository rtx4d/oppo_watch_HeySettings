.class public final Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;
.super Ljava/lang/Object;
.source "LoggingPolicies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

.field private isEmulator:Z

.field private isUserBuild:Z

.field private leLoggingConsentEnabled:Z

.field private localEdition:Z

.field private loggingEnabledGKeys:Lcom/google/android/gsf/GservicesValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private reportingConsentPolicy:Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->localEdition:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->leLoggingConsentEnabled:Z

    .line 34
    sget-boolean v0, Lcom/google/android/clockwork/common/os/BuildUtils;->IS_USER_BUILD:Z

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->isUserBuild:Z

    .line 35
    invoke-static {}, Lcom/google/android/clockwork/common/emulator/EmulatorUtil;->inEmulator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->isEmulator:Z

    .line 36
    sget-object v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 37
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->CLEARCUT_LOGGING:Lcom/google/android/gsf/GservicesValue;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->loggingEnabledGKeys:Lcom/google/android/gsf/GservicesValue;

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)Lcom/google/common/logging/Cw$CwEvent$CwComponent;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;

    .line 31
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;

    .line 31
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->localEdition:Z

    return v0
.end method

.method private buildStaticPolicy()Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->localEdition:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->leLoggingConsentEnabled:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->isEmulator:Z

    if-eqz v0, :cond_2

    .line 102
    :cond_1
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$AlwaysDenyLoggingPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$AlwaysDenyLoggingPolicy;-><init>(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$1;)V

    return-object v0

    .line 104
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->isUserBuild:Z

    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$NonUserBuildPolicy;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$NonUserBuildPolicy;-><init>(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)V

    return-object v0

    .line 107
    :cond_3
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$UserBuildPolicy;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$UserBuildPolicy;-><init>(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->reportingConsentPolicy:Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "setReportingConsent not called"

    invoke-static {v0, v3}, Lclockwork/com/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 90
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    .line 91
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->buildStaticPolicy()Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;

    move-result-object v4

    aput-object v4, v3, v1

    new-instance v1, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;

    iget-object v4, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->loggingEnabledGKeys:Lcom/google/android/gsf/GservicesValue;

    invoke-direct {v1, v4}, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$GKeysLoggingPolicy;-><init>(Lcom/google/android/gsf/GservicesValue;)V

    aput-object v1, v3, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->reportingConsentPolicy:Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/google/android/clockwork/common/logging/policy/ConjunctiveLoggingPolicy;-><init>([Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;)V

    .line 90
    return-object v0
.end method

.method public setComponent(Lcom/google/common/logging/Cw$CwEvent$CwComponent;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;
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

    .line 65
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->component:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    .line 66
    return-object p0
.end method

.method public setLocalEdition(Z)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;
    .locals 0
    .param p1, "localEdition"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localEdition"
        }
    .end annotation

    .line 42
    iput-boolean p1, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->localEdition:Z

    .line 43
    return-object p0
.end method

.method public setRegistryFactory(Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;
    .locals 0
    .param p1, "registryFactory"    # Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registryFactory"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object p0
.end method

.method public setReportingConsentPolicy(Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;)Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;
    .locals 1
    .param p1, "policy"    # Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicies$Builder;->reportingConsentPolicy:Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;

    .line 78
    return-object p0
.end method
