.class public Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;
.super Ljava/lang/Object;
.source "ReportingConsentLoggingPolicy.java"

# interfaces
.implements Lcom/google/android/clockwork/common/io/Dumpable;
.implements Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy;


# static fields
.field public static final INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/clockwork/common/suppliers/InitializableSupplier<",
            "Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final consentSupplier:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyIsConsent:Lcom/google/android/gsf/GservicesValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerRegistry:Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    invoke-direct {v0}, Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->INSTANCE:Lcom/google/android/clockwork/common/suppliers/InitializableSupplier;

    return-void
.end method

.method constructor <init>(Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;Lcom/google/android/gsf/GservicesValue;Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;)V
    .locals 2
    .param p1, "initialConsent"    # Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;
    .param p3, "listenerRegistry"    # Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "initialConsent",
            "legacyIsConsent",
            "listenerRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;",
            ")V"
        }
    .end annotation

    .line 65
    .local p2, "legacyIsConsent":Lcom/google/android/gsf/GservicesValue;, "Lcom/google/android/gsf/GservicesValue<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->consentSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-static {p2}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gsf/GservicesValue;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->legacyIsConsent:Lcom/google/android/gsf/GservicesValue;

    .line 68
    invoke-static {p3}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;

    iput-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->listenerRegistry:Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;

    .line 69
    return-void
.end method

.method private hasUserConsented()Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;
    .locals 2

    .line 142
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy$1;->$SwitchMap$com$google$android$clockwork$common$logging$policy$ReportingConsent:[I

    iget-object v1, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->consentSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    invoke-virtual {v1}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v0

    .line 148
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->legacyIsConsent:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->DENIED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    :goto_0
    return-object v0

    .line 146
    :pswitch_1
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v0

    .line 144
    :pswitch_2
    sget-object v0, Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;->ALLOWED:Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static legacyPolicy(Landroid/content/Context;)Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->LEGACY:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    sget-object v2, Lcom/google/android/clockwork/host/GKeys;->LEGACY_POLICY_ALLOWS_LOGGING:Lcom/google/android/gsf/GservicesValue;

    sget-object v3, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistryImpl;->FACTORY_INSTANCE:Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;

    .line 45
    invoke-virtual {v3, p0}, Lcom/google/android/clockwork/common/suppliers/LazyContextSupplier;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;

    invoke-interface {v3}, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;->create()Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;-><init>(Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;Lcom/google/android/gsf/GservicesValue;Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->listenerRegistry:Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;->addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V

    .line 119
    return-void
.end method

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

    .line 90
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->hasUserConsented()Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v0

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

    .line 96
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->hasUserConsented()Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$Decision;

    move-result-object v0

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

    .line 132
    const-string v0, "ReportingConsentLoggingPolicy"

    invoke-virtual {p1, v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->increaseIndent()V

    .line 135
    :try_start_0
    const-string v0, "Consent: %s\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->consentSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    invoke-virtual {v3}, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 138
    nop

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->decreaseIndent()V

    .line 138
    throw v0
.end method

.method public isReady()Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->consentSupplier:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;->UNKNOWN:Lcom/google/android/clockwork/common/logging/policy/ReportingConsent;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/google/android/clockwork/common/logging/policy/ReportingConsentLoggingPolicy;->listenerRegistry:Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;

    invoke-interface {v0, p1}, Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;->removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V

    .line 124
    return-void
.end method
