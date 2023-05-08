.class public Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayActivity;
.super Landroid/app/Activity;
.source "ExerciseDetectionRelayActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method handleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 39
    if-nez p1, :cond_0

    .line 40
    return-void

    .line 43
    :cond_0
    const-class v0, Lcom/google/android/clockwork/settings/personal/fitness/RelayIntentService;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayActivity;->handleIntent(Landroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayActivity;->finish()V

    .line 29
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayActivity;->handleIntent(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/personal/fitness/ExerciseDetectionRelayActivity;->finish()V

    .line 35
    return-void
.end method
