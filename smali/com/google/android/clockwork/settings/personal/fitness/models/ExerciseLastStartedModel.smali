.class public Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;
.super Ljava/lang/Object;
.source "ExerciseLastStartedModel.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSettings:Lcom/google/android/clockwork/settings/SettingsContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Landroid/content/Context;)V
    .locals 0
    .param p1, "settings"    # Lcom/google/android/clockwork/settings/SettingsContentResolver;
    .param p2, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->mSettings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    .line 29
    iput-object p2, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public getLastStarted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "exercise"    # Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->mSettings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_DETECTION_URI:Landroid/net/Uri;

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->getStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method setLastStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "component"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->mSettings:Lcom/google/android/clockwork/settings/SettingsContentResolver;

    sget-object v1, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->EXERCISE_DETECTION_URI:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/clockwork/settings/SettingsContentResolver;->putStringValueForKey(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 7
    .param p1, "exercise"    # Ljava/lang/String;
    .param p2, "component"    # Ljava/lang/String;
    .param p3, "implicitIntent"    # Landroid/content/Intent;

    .line 46
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 47
    .local v0, "componentName":Landroid/content/ComponentName;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 48
    const-string v3, "LastStartedModel"

    const-string v4, "Could not unflatten component=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v2

    .line 52
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000000

    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 56
    .local v3, "explicitIntent":Landroid/content/Intent;
    :try_start_0
    iget-object v4, p0, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    nop

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;->setLastStarted(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v1

    .line 57
    :catch_0
    move-exception v4

    .line 58
    .local v4, "exception":Landroid/content/ActivityNotFoundException;
    const-string v5, "LastStartedModel"

    const-string v6, "Could not start component=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v2
.end method
