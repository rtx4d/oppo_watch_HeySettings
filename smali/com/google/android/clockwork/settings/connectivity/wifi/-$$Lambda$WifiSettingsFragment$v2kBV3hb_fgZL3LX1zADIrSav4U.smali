.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsFragment$v2kBV3hb_fgZL3LX1zADIrSav4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsFragment$v2kBV3hb_fgZL3LX1zADIrSav4U;->f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsFragment$v2kBV3hb_fgZL3LX1zADIrSav4U;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsFragment$v2kBV3hb_fgZL3LX1zADIrSav4U;->f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiSettingsFragment$v2kBV3hb_fgZL3LX1zADIrSav4U;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;->lambda$initSavedAndCurrentNetworksOnUiThread$0(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsFragment;Ljava/util/List;)V

    return-void
.end method
