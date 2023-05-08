.class public Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;
.super Landroid/support/wearable/view/WearableDialogActivity;
.source "CloudSyncOptInSettingsActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/support/wearable/view/WearableDialogActivity;-><init>()V

    return-void
.end method

.method private sendAction(I)V
    .locals 2
    .param p1, "type"    # I

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->CLOUD_SYNC_OPT_IN_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "cloud_sync_opt_in_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->finish()V

    .line 51
    return-void
.end method


# virtual methods
.method public getAlertTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 55
    const v0, 0x7f1104c1

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1

    .line 60
    const v0, 0x7f1104c0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 80
    const v0, 0x7f080077

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    const v0, 0x7f110150

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    const v0, 0x7f080070

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .locals 1

    .line 65
    const v0, 0x7f11014f

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 17
    const-string v0, "CloudSyncOptIn"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "CloudSyncOptIn"

    const-string v1, "onCreate CloudSyncOptInSettingsActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/support/wearable/view/WearableDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 23
    .local v0, "container":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "CloudSyncOptIn"

    const-string v2, "Failed to find container view"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    return-void
.end method

.method public onNegativeButtonClick()V
    .locals 1

    .line 90
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->sendAction(I)V

    .line 91
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 40
    const-string v0, "CloudSyncOptIn"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "CloudSyncOptIn"

    const-string v1, "onPause CloudSyncOptInSettingsActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onPause()V

    .line 44
    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 1

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/CloudSyncOptInSettingsActivity;->sendAction(I)V

    .line 86
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 32
    const-string v0, "CloudSyncOptIn"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "CloudSyncOptIn"

    const-string v1, "onResume CloudSyncOptInSettingsActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/view/WearableDialogActivity;->onResume()V

    .line 36
    return-void
.end method
