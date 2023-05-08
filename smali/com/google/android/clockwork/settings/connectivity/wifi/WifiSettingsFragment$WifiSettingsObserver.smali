.class final Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;
.super Landroid/database/ContentObserver;
.source "WifiSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WifiSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;

    .line 181
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    .line 182
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 183
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 187
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$100(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->maybeUpdateWifiToggle()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$WifiSettingsObserver;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)V

    .line 191
    return-void
.end method
