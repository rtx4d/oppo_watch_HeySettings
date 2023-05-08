.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;->f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;

    iput p2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;->f$1:I

    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;->f$0:Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;

    iget v1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;->f$1:I

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/-$$Lambda$WifiConfigureNetworkFragment$5oiEflbMoVIpXtoAmqfqadNIwoo;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;->lambda$setClickListener$2(Lcom/google/android/clockwork/settings/connectivity/wifi/WifiConfigureNetworkFragment;ILjava/lang/String;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
