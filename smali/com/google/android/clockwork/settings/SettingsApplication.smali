.class public Lcom/google/android/clockwork/settings/SettingsApplication;
.super Landroid/app/Application;
.source "SettingsApplication.java"


# static fields
.field private static volatile mApplication:Lcom/google/android/clockwork/settings/SettingsApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->initializeWatchExecutors()V

    .line 29
    invoke-static {}, Lcom/google/android/clockwork/common/concurrent/Executors;->injectAsyncTaskExecutor()V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getApplication()Lcom/google/android/clockwork/settings/SettingsApplication;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/android/clockwork/settings/SettingsApplication;->mApplication:Lcom/google/android/clockwork/settings/SettingsApplication;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .line 34
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 37
    const-string v0, "attachBaseContext-gservices"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gsf/GservicesValue;->init(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 47
    sput-object p0, Lcom/google/android/clockwork/settings/SettingsApplication;->mApplication:Lcom/google/android/clockwork/settings/SettingsApplication;

    .line 48
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/app/wear/McuManager;->GlobalInit(Landroid/content/Context;I)V

    .line 64
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SettingsApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    nop

    .line 66
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SettingsApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/common/logging/Cw$CwEvent$CwComponent;->CW_COMPONENT_HOME:Lcom/google/common/logging/Cw$CwEvent$CwComponent;

    sget-object v2, Lcom/google/common/logging/Cw$CwEvent$CwNodeType;->CW_NODE_WATCH_UNKNOWN:Lcom/google/common/logging/Cw$CwEvent$CwNodeType;

    .line 65
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;->create(Landroid/content/Context;Lcom/google/common/logging/Cw$CwEvent$CwComponent;Lcom/google/common/logging/Cw$CwEvent$CwNodeType;ZZ)Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;

    move-result-object v0

    .line 71
    .local v0, "simpleLogger":Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    invoke-static {v0}, Lcom/google/android/clockwork/common/logging/CwEventLogger;->setInstance(Lcom/google/android/clockwork/common/logging/CwEventLogger;)V

    .line 73
    .end local v0    # "simpleLogger":Lcom/google/android/clockwork/common/logging/clearcut/ClearcutCwEventLogger;
    :cond_0
    return-void
.end method
