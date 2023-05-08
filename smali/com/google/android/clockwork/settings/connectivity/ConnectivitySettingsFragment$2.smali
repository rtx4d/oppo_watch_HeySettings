.class Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$2;
.super Ljava/lang/Object;
.source "ConnectivitySettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;->lambda$initAirplaneMode$0(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$ApmCallback;Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

.field final synthetic val$pref:Landroid/preference/SwitchPreference;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;Landroid/preference/SwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    .line 195
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$2;->val$pref:Landroid/preference/SwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivitySettingsFragment$2;->val$pref:Landroid/preference/SwitchPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 199
    return-void
.end method
