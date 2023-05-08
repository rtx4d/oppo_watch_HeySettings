.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$3;
.super Ljava/lang/Object;
.source "WifiSettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;


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

    .line 232
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkForgotten()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$3;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$100(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;)Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;->retrieveWifiConfigsForSavedAndCurrentNetworks()V

    .line 236
    return-void
.end method
