.class Lcom/google/android/clockwork/settings/provider/AmbientProperties;
.super Lcom/google/android/clockwork/settings/provider/PreferencesProperties;
.source "AmbientProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;,
        Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;
    }
.end annotation


# instance fields
.field private final mAmbientEnabledProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

.field private final mContext:Landroid/content/Context;

.field private mDecomposableWatchfaceProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

.field private mForcedTtwOnWatchFace:Ljava/lang/String;

.field private mTTBProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

.field private mTTWProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/res/Resources;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefs"    # Landroid/content/SharedPreferences;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 69
    const-string v0, "ambient_config"

    invoke-direct {p0, p2, v0}, Lcom/google/android/clockwork/settings/provider/PreferencesProperties;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mContext:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;-><init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Lcom/google/android/clockwork/settings/provider/AmbientProperties$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mAmbientEnabledProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

    .line 73
    new-instance v0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    const-string v2, "ambient_tilt_to_wake"

    .line 75
    const v3, 0x7f050021

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;ZLcom/google/android/clockwork/settings/provider/AmbientProperties$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTWProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mAmbientEnabledProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTWProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 79
    const-string v0, "ambient_low_bit_enabled_dev"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 80
    const-string v0, "ambient_touch_to_wake"

    .line 81
    const v3, 0x7f050022

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 80
    invoke-virtual {p0, v0, v3}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->addBoolean(Ljava/lang/String;Z)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 83
    const v0, 0x7f050020

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    const-string v3, "ambient_tilt_to_bright"

    const v4, 0x7f05001f

    .line 86
    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;ZLcom/google/android/clockwork/settings/provider/AmbientProperties$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTBProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    .line 87
    new-instance v0, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    const-string v3, "current_watchface_decomposable"

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;-><init>(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;ZLcom/google/android/clockwork/settings/provider/AmbientProperties$1;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mDecomposableWatchfaceProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTBProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mDecomposableWatchfaceProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->add(Lcom/google/android/clockwork/settings/provider/PreferencesProperties$Property;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 94
    :cond_0
    const-string v0, "ambient_sidekick_tilt_to_bright_aod_off"

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-direct {p0, p2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->doAodOffTtbOnMigration(Landroid/content/SharedPreferences;)V

    .line 98
    :cond_1
    const-string v0, "ambient_force_when_docked"

    .line 99
    const-string v1, "ro.ambient.force_when_docked"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->addImmutable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 100
    const-string v0, "ambient_gesture_sensor_id"

    const-string v1, "ro.ambient.gesture_sensor_id"

    .line 101
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->addImmutable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 102
    const-string v0, "ambient_low_bit_enabled"

    const-string v1, "ro.ambient.low_bit_enabled"

    .line 103
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->addImmutable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 104
    const-string v0, "ambient_plugged_timeout_min"

    const-string v1, "ro.ambient.plugged_timeout_min"

    const/4 v2, -0x1

    .line 105
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->addImmutable(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/clockwork/settings/provider/PreferencesProperties;

    .line 107
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mAmbientEnabledProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;->access$200(Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->updateAmbientSettings(Z)V

    .line 109
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 110
    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mAmbientEnabledProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientEnabledProperty;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;
    .param p1, "x1"    # Z

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->updateAmbientSettings(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    .line 21
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->getCurrentWatchFaceComponentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTBProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTWProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/clockwork/settings/provider/AmbientProperties;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mForcedTtwOnWatchFace:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/google/android/clockwork/settings/provider/AmbientProperties;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/provider/AmbientProperties;
    .param p1, "x1"    # Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mForcedTtwOnWatchFace:Ljava/lang/String;

    return-object p1
.end method

.method private doAodOffTtbOnMigration(Landroid/content/SharedPreferences;)V
    .locals 2
    .param p1, "prefs"    # Landroid/content/SharedPreferences;

    .line 116
    const-string v0, "ambient_sidekick_tilt_to_bright_aod_off"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->updateAmbientSettings(Z)V

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ambient_sidekick_tilt_to_bright_aod_off"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    return-void
.end method

.method private getCurrentWatchFaceComponentString()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private updateAmbientSettings(Z)V
    .locals 10
    .param p1, "ambientEnabled"    # Z

    .line 187
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 189
    .local v0, "token":J
    :try_start_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTBProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTBProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 190
    .local v2, "enabledTTB":Z
    :goto_0
    iget-object v5, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mTTWProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    invoke-virtual {v5}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->get()Z

    move-result v5

    .line 191
    .local v5, "enabledTTW":Z
    iget-object v6, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mDecomposableWatchfaceProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mDecomposableWatchfaceProp:Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;

    .line 192
    invoke-virtual {v6}, Lcom/google/android/clockwork/settings/provider/AmbientProperties$AmbientBooleanProperty;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 193
    .local v6, "decomposableWatchface":Z
    :goto_1
    const-string v7, "persist.sys.ttw"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v7, "AmbientProperties"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Updating Ambient setting, TTB: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", TTW: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", decomposable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", AOD: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v7, p0, Lcom/google/android/clockwork/settings/provider/AmbientProperties;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "doze_enabled"

    .line 200
    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_3

    .line 198
    :cond_3
    :goto_2
    move v3, v4

    :goto_3
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 201
    const-string v3, "persist.sys.disable_ambient"

    xor-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .end local v2    # "enabledTTB":Z
    .end local v5    # "enabledTTW":Z
    .end local v6    # "decomposableWatchface":Z
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 204
    nop

    .line 205
    return-void

    .line 203
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2
.end method
