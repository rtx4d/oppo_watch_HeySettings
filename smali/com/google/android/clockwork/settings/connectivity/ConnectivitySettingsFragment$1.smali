.class Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$1;
.super Ljava/lang/Object;
.source "ConnectivitySettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    .line 117
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.CHANGE_AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsIntents;->AIRPLANE_MODE_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isAirplaneModeEnabled"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 123
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 124
    return-void
.end method
