.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$fg3bEQe1oiVFqHxNYgTzk0RcN7w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$fg3bEQe1oiVFqHxNYgTzk0RcN7w;->f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiAddNetworkFragment$fg3bEQe1oiVFqHxNYgTzk0RcN7w;->f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;->lambda$createAvailableNetworkPreference$0(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiAddNetworkFragment;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
