.class public final Lcom/google/android/clockwork/settings/SmartIlluminateConfig;
.super Ljava/lang/Object;
.source "SmartIlluminateConfig.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private enabledState:Z

.field private handler:Landroid/os/Handler;

.field private observer:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->observer:Landroid/database/ContentObserver;

    .line 25
    iput-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->handler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/SmartIlluminateConfig;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    .line 20
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/SmartIlluminateConfig;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/SmartIlluminateConfig;
    .param p1, "x1"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->readValues(Landroid/content/Context;)V

    return-void
.end method

.method public static isSmartIlluminateEnabled(Landroid/content/Context;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/android/clockwork/host/GKeys;->SMART_ILLUMINATE_ENABLED:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 112
    return v1

    .line 115
    :cond_0
    nop

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->SMART_ILLUMINATE_ENABLED_URI:Landroid/net/Uri;

    const-string v3, "smart_illuminate_enabled"

    .line 116
    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/clockwork/settings/SettingsContract;->queryIsValueEqualsForKeyStrict(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 121
    .local v0, "result":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 122
    const-string v2, "SmartIllumConfig"

    const-string v3, "Error retrieving smart illuminate enabled state."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_1
    if-ne v0, v4, :cond_2

    move v1, v4

    nop

    :cond_2
    return v1
.end method

.method private readValues(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->isSmartIlluminateEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->enabledState:Z

    .line 73
    return-void
.end method

.method public static setSmartIlluminateEnabled(Landroid/content/Context;Z)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enabled"
        }
    .end annotation

    .line 134
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 135
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "smart_illuminate_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 136
    nop

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->SMART_ILLUMINATE_ENABLED_URI:Landroid/net/Uri;

    .line 139
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 140
    .local v1, "result":I
    if-nez v1, :cond_1

    .line 141
    const-string v2, "SmartIllumConfig"

    if-eqz p1, :cond_0

    const-string v3, "ENABLE"

    goto :goto_0

    :cond_0
    const-string v3, "DISABLE"

    :goto_0
    const/16 v4, 0x1c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smart illuminate."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    return v1
.end method


# virtual methods
.method public isSmartIlluminateEnabled()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->enabledState:Z

    return v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access state without registering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public register()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->handler:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig$1;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig$1;-><init>(Lcom/google/android/clockwork/settings/SmartIlluminateConfig;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->observer:Landroid/database/ContentObserver;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->context:Landroid/content/Context;

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->SMART_ILLUMINATE_ENABLED_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->observer:Landroid/database/ContentObserver;

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->readValues(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->observer:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 101
    :cond_0
    return-void
.end method
