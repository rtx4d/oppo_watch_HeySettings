.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "WifiAddNetworkFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    .line 458
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 461
    if-eqz p2, :cond_1

    const-string v0, "com.google.android.clockwork.settings.connectivity.wifi.ACCESS_POINT_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const-string v0, "access_point_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    .local v0, "curKey":Ljava/lang/String;
    const-string v1, "new_access_point_key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 464
    .local v1, "newKey":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-virtual {v2, v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;

    .line 465
    .local v2, "pref":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    if-eqz v2, :cond_0

    .line 466
    invoke-virtual {v2, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;->setKey(Ljava/lang/String;)V

    .line 468
    .end local v0    # "curKey":Ljava/lang/String;
    .end local v1    # "newKey":Ljava/lang/String;
    .end local v2    # "pref":Lcom/google/android/clockwork/settings/connectivity/wifi/AccessPointPreference;
    :cond_0
    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "com.google.android.clockwork.settings.connectivity.wifi.SCROLL_TO_TOP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 470
    .local v0, "listView":Landroid/widget/ListView;
    if-eqz v0, :cond_2

    .line 471
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 474
    .end local v0    # "listView":Landroid/widget/ListView;
    :cond_2
    :goto_0
    return-void
.end method
