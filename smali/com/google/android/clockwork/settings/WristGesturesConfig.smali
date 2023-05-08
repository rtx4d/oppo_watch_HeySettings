.class public final Lcom/google/android/clockwork/settings/WristGesturesConfig;
.super Ljava/lang/Object;
.source "WristGesturesConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/WristGesturesConfig$WristGesturesConfigListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private masterWristGesturesEnabled:Z

.field private ungazeEnabled:Z

.field private upDownGesturesEnabled:Z

.field private wristGesturesConfigListener:Lcom/google/android/clockwork/settings/WristGesturesConfig$WristGesturesConfigListener;

.field private wristGesturesEnabledManually:Z

.field private wristGesturesEnabledProgrammatic:Z


# direct methods
.method static synthetic access$000(Lcom/google/android/clockwork/settings/WristGesturesConfig;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/WristGesturesConfig;

    .line 26
    iget-object v0, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/WristGesturesConfig;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/WristGesturesConfig;
    .param p1, "x1"    # Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->updateValues(Landroid/content/Context;)V

    return-void
.end method

.method public static isMasterWristGesturesEnabled(Landroid/content/Context;)Z
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

    .line 282
    nop

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->MASTER_GESTURES_ENABLED_URI:Landroid/net/Uri;

    const-string v2, "master_gestures_enabled"

    .line 283
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->queryIsValueEqualsForKeyStrict(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 288
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 289
    const-string v1, "WristGestureConfig"

    const-string v2, "Error retrieving gestures master enabled state."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static isUngazeEnabled(Landroid/content/Context;)Z
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

    .line 323
    nop

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->UNGAZE_ENABLED_URI:Landroid/net/Uri;

    const-string v2, "ungaze_enabled"

    .line 324
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->queryIsValueEqualsForKeyStrict(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 329
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 330
    const-string v1, "WristGestureConfig"

    const-string v2, "Error retrieving ungaze enabled state."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static isUpDownGesturesEnabled(Landroid/content/Context;)Z
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

    .line 303
    nop

    .line 305
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->UPDOWN_GESTURES_ENABLED_URI:Landroid/net/Uri;

    const-string v2, "updown_gestures_enabled"

    .line 304
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->queryIsValueEqualsForKeyStrict(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 309
    .local v0, "result":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 310
    const-string v1, "WristGestureConfig"

    const-string v2, "Error retrieving up/down gestures enabled state."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static isWristGesturesEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 221
    invoke-static {p0}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isWristGesturesEnabledManually(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isWristGesturesEnabledProgrammatic(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isWristGesturesEnabledManually(Landroid/content/Context;)Z
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

    .line 233
    invoke-static {p0}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isMasterWristGesturesEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 234
    return v1

    .line 237
    :cond_0
    nop

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_URI:Landroid/net/Uri;

    const-string v3, "com.google.android.clockwork.settings.prop_wrist_gest_enabled"

    .line 238
    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/clockwork/settings/SettingsContract;->queryIsValueEqualsForKeyStrict(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 243
    .local v0, "result":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 244
    const-string v2, "WristGestureConfig"

    const-string v3, "Error retrieving wrist gestures enabled manually state."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_1
    if-ne v0, v4, :cond_2

    move v1, v4

    nop

    :cond_2
    return v1
.end method

.method public static isWristGesturesEnabledProgrammatic(Landroid/content/Context;)Z
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

    .line 258
    invoke-static {p0}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isMasterWristGesturesEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259
    return v1

    .line 262
    :cond_0
    nop

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_PROGRAMMATIC_URI:Landroid/net/Uri;

    const-string v3, "com.google.android.clockwork.settings.prop_wrist_gest_enabled_programmatic"

    .line 263
    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/clockwork/settings/SettingsContract;->queryIsValueEqualsForKeyStrict(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 268
    .local v0, "result":I
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 269
    const-string v2, "WristGestureConfig"

    const-string v3, "Error retrieving wrist gestures enabled programmatically state."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_1
    if-ne v0, v4, :cond_2

    move v1, v4

    nop

    :cond_2
    return v1
.end method

.method public static setWristGesturesEnabled(Landroid/content/Context;Z)I
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

    .line 343
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 344
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "com.google.android.clockwork.settings.prop_wrist_gest_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 345
    nop

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_URI:Landroid/net/Uri;

    .line 348
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 349
    .local v1, "result":I
    if-nez v1, :cond_1

    .line 350
    const-string v2, "WristGestureConfig"

    if-eqz p1, :cond_0

    const-string v3, "ENABLE"

    goto :goto_0

    :cond_0
    const-string v3, "DISABLE"

    :goto_0
    const/16 v4, 0x23

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

    const-string v3, " wrist gestures manually."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1
    if-nez p1, :cond_2

    .line 354
    invoke-static {p0, p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->setWristGesturesEnabledProgrammatic(Landroid/content/Context;Z)I

    .line 356
    :cond_2
    return v1
.end method

.method public static setWristGesturesEnabledProgrammatic(Landroid/content/Context;Z)I
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

    .line 367
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 368
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "com.google.android.clockwork.settings.prop_wrist_gest_enabled_programmatic"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    nop

    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/clockwork/settings/SettingsContract;->WRIST_GESTURES_ENABLED_PROGRAMMATIC_URI:Landroid/net/Uri;

    .line 372
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 373
    .local v1, "result":I
    if-nez v1, :cond_1

    .line 374
    const-string v2, "WristGestureConfig"

    .line 377
    if-eqz p1, :cond_0

    const-string v3, "ENABLE"

    goto :goto_0

    :cond_0
    const-string v3, "DISABLE"

    :goto_0
    const/16 v4, 0x2f

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

    const-string v3, " wrist gestures non-programmatically."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 374
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_1
    return v1
.end method

.method private updateValues(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isWristGesturesEnabledManually(Landroid/content/Context;)Z

    move-result v0

    .line 58
    .local v0, "newWristGestureEnabledManually":Z
    invoke-static {p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isWristGesturesEnabledProgrammatic(Landroid/content/Context;)Z

    move-result v1

    .line 59
    .local v1, "newWristGesturesEnabledProgrammatic":Z
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isWristGesturesEnabled()Z

    move-result v2

    .line 60
    .local v2, "oldWristGesturesEnabled":Z
    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesEnabledManually:Z

    if-ne v3, v0, :cond_0

    iget-boolean v3, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesEnabledProgrammatic:Z

    if-eq v3, v1, :cond_1

    .line 62
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesEnabledManually:Z

    .line 63
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesEnabledProgrammatic:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isWristGesturesEnabled()Z

    move-result v3

    .line 65
    .local v3, "newWristGesturesEnabled":Z
    iget-object v4, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesConfigListener:Lcom/google/android/clockwork/settings/WristGesturesConfig$WristGesturesConfigListener;

    if-eqz v4, :cond_1

    if-eq v3, v2, :cond_1

    .line 68
    iget-object v4, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesConfigListener:Lcom/google/android/clockwork/settings/WristGesturesConfig$WristGesturesConfigListener;

    invoke-interface {v4, v3}, Lcom/google/android/clockwork/settings/WristGesturesConfig$WristGesturesConfigListener;->onWristGesturesConfigUpdated(Z)V

    .line 72
    .end local v3    # "newWristGesturesEnabled":Z
    :cond_1
    invoke-static {p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isMasterWristGesturesEnabled(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->masterWristGesturesEnabled:Z

    .line 73
    invoke-static {p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isUpDownGesturesEnabled(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->upDownGesturesEnabled:Z

    .line 74
    invoke-static {p1}, Lcom/google/android/clockwork/settings/WristGesturesConfig;->isUngazeEnabled(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->ungazeEnabled:Z

    .line 75
    return-void
.end method


# virtual methods
.method public isWristGesturesEnabled()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 106
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesEnabledManually:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->wristGesturesEnabledProgrammatic:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/WristGesturesConfig;->masterWristGesturesEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to access state without registering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
