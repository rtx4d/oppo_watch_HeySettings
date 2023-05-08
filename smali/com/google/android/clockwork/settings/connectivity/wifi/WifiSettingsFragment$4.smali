.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;
.super Ljava/lang/Object;
.source "WifiSettingsFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    .line 240
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .local v0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "wlan_mode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "3006802"

    const-string v2, "wlan_switch"

    invoke-static {v1, v2, v0}, Lcom/google/android/clockwork/settings/heytap/utils/BPUtils;->uploadBp(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 247
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 248
    .local v1, "desiredSetting":Ljava/lang/Boolean;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    iget-object v3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    .line 249
    invoke-virtual {v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-static {v4}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$300(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWifiHoldUp(Landroid/content/Context;Landroid/net/ConnectivityManager$NetworkCallback;Z)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$302(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Landroid/net/ConnectivityManager$NetworkCallback;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 250
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$4;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-virtual {v2}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsUtil;->setWearWifiEnabled(Landroid/content/Context;Z)V

    .line 251
    const/4 v2, 0x1

    return v2
.end method
