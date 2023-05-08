.class public Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;
.super Landroid/app/IntentService;
.source "RelayIntentService.java"


# instance fields
.field mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "RelayIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private createPresenter()Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;
    .locals 11

    .line 74
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 75
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    new-instance v1, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    invoke-direct {v1, v0}, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;-><init>(Landroid/content/ContentResolver;)V

    .line 77
    .local v1, "settings":Lcom/google/android/clockwork/settings/SettingsContentResolver;
    const-string v2, "activity"

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 80
    .local v2, "activityManager":Landroid/app/ActivityManager;
    new-instance v3, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;

    invoke-direct {v3}, Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;-><init>()V

    .line 81
    .local v3, "whiteListModel":Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;
    new-instance v7, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;

    invoke-direct {v7, v0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;-><init>(Landroid/content/ContentResolver;)V

    .line 82
    .local v7, "enabledModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;
    new-instance v5, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;

    invoke-direct {v5, v1, p0}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;-><init>(Lcom/google/android/clockwork/settings/SettingsContentResolver;Landroid/content/Context;)V

    .line 83
    .local v5, "lastStartedModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;
    new-instance v6, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;

    .line 84
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v6, p0, v3, v4}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;-><init>(Landroid/content/Context;Lcom/google/android/clockwork/settings/personal/fitness/models/PackageWhiteListModel;Landroid/content/pm/PackageManager;)V

    .line 85
    .local v6, "associationModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;
    new-instance v8, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;-><init>(Landroid/content/res/Resources;)V

    .line 87
    .local v8, "supportedModel":Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;
    new-instance v9, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;

    invoke-direct {v9, v2}, Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;-><init>(Landroid/app/ActivityManager;)V

    .line 89
    .local v9, "runningAppsModel":Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;
    new-instance v10, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;-><init>(Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseLastStartedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseAssociationModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesEnabledModel;Lcom/google/android/clockwork/settings/personal/fitness/models/ExercisesSupportedModel;Lcom/google/android/clockwork/settings/personal/fitness/models/RunningAppsModel;)V

    return-object v10
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 49
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 50
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;->createPresenter()Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;->mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;

    .line 51
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 55
    if-nez p1, :cond_0

    .line 56
    return-void

    .line 59
    :cond_0
    const-string v0, "extra_implicit_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 60
    .local v0, "implicitIntent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 61
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "mimeType":Ljava/lang/String;
    sget-object v2, Lcom/google/android/clockwork/settings/personal/fitness/models/ExerciseConstants;->MIME_TYPES:Lcom/google/common/collect/BiMap;

    invoke-interface {v2}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/common/collect/BiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    .local v2, "exercise":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 67
    return-void

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;->mPresenter:Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayPresenter;->onRelayRequest(Ljava/lang/String;Landroid/content/Intent;)V

    .line 71
    return-void
.end method
