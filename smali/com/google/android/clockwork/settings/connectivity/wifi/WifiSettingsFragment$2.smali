.class Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$2;
.super Ljava/lang/Object;
.source "WifiSettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;


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

    .line 224
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWifiConfigsAvailable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 227
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->access$200(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Ljava/util/List;)V

    .line 228
    return-void
.end method
