.class Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$2;
.super Ljava/lang/Object;
.source "PersonalSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->initAlternateLauncherPref(Landroid/preference/TwoStatePreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    .line 454
    iput-object p1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 459
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 460
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "use_heytap_launcher_switch_state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v1, "3006802"

    const-string v2, "wearos_use_heytap_launcher_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 464
    iget-object v1, p0, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;->access$202(Lcom/google/android/clockwork/settings/personal/PersonalSettingsFragment;Z)Z

    .line 465
    const/4 v1, 0x1

    return v1
.end method
