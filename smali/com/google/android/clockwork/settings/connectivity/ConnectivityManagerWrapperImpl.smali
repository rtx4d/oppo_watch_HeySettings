.class public Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;
.super Ljava/lang/Object;
.source "ConnectivityManagerWrapperImpl.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapper;


# instance fields
.field private final mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0
    .param p1, "connectivityManager"    # Landroid/net/ConnectivityManager;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 11
    return-void
.end method


# virtual methods
.method public getGlobalProxy()Landroid/net/ProxyInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getGlobalProxy()Landroid/net/ProxyInfo;

    move-result-object v0

    return-object v0
.end method

.method public isAlwaysOnVpnSet(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 20
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/ConnectivityManagerWrapperImpl;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
