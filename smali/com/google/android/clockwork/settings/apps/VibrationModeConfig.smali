.class public Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;
.super Ljava/lang/Object;
.source "VibrationModeConfig.java"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final mResources:Landroid/content/res/Resources;

.field private final mSettings:Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mLock:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mSettings:Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    .line 37
    iput-object p2, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mResources:Landroid/content/res/Resources;

    .line 38
    return-void
.end method


# virtual methods
.method public getVibrationMode()I
    .locals 7

    .line 42
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f11016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "longPattern":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mResources:Landroid/content/res/Resources;

    const v2, 0x7f11016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "doublePattern":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mSettings:Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    sget-object v4, Lcom/google/android/clockwork/settings/SettingsContract;->DEFAULT_VIBRATION_URI:Landroid/net/Uri;

    const-string v5, "default_vibration"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    .local v3, "currentPattern":Ljava/lang/String;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x2

    return v2

    .line 55
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const/4 v2, 0x3

    return v2

    .line 58
    :cond_1
    const/4 v2, 0x1

    return v2

    .line 51
    .end local v3    # "currentPattern":Ljava/lang/String;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public getVibrationPatternForMode(I)Ljava/lang/String;
    .locals 2
    .param p1, "mode"    # I

    .line 84
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f11016d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "pattern":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 86
    .end local v0    # "pattern":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f11016c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f11016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    .restart local v0    # "pattern":Ljava/lang/String;
    :goto_1
    return-object v0
.end method

.method public setVibrationMode(I)V
    .locals 5
    .param p1, "mode"    # I

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->getVibrationPatternForMode(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "pattern":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/apps/VibrationModeConfig;->mSettings:Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    sget-object v3, Lcom/google/android/clockwork/settings/SettingsContract;->DEFAULT_VIBRATION_URI:Landroid/net/Uri;

    const-string v4, "default_vibration"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->putStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    const-string v2, "VibrationModeConfig"

    const-string v3, "Failed to save vibration mode to settings"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    monitor-exit v1

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
