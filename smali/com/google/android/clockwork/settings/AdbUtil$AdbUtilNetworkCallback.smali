.class Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "AdbUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/AdbUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdbUtilNetworkCallback"
.end annotation


# instance fields
.field linkProperties:Landroid/net/LinkProperties;

.field network:Landroid/net/Network;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/AdbUtil$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/AdbUtil$1;

    .line 312
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 318
    const-string v0, "settings"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "settings"

    const-string v1, "WiFi debugging got WiFi network"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->network:Landroid/net/Network;

    .line 322
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "linkProperties"    # Landroid/net/LinkProperties;

    .line 334
    const-string v0, "settings"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "settings"

    const-string v1, "WiFi debugging link properties changed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->network:Landroid/net/Network;

    .line 338
    iput-object p2, p0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->linkProperties:Landroid/net/LinkProperties;

    .line 339
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 326
    const-string v0, "settings"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "settings"

    const-string v1, "WiFi debugging lost WiFi network"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_0
    iput-object p1, p0, Lcom/google/android/clockwork/settings/AdbUtil$AdbUtilNetworkCallback;->network:Landroid/net/Network;

    .line 330
    return-void
.end method
