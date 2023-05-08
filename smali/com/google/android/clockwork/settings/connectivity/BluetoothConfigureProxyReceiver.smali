.class public Lcom/google/android/clockwork/settings/connectivity/BluetoothConfigureProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothConfigureProxyReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 26
    nop

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/clockwork/settings/SettingsContract;->BLUETOOTH_MODE_URI:Landroid/net/Uri;

    const-string v2, "bluetooth_mode"

    .line 26
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/clockwork/settings/SettingsContract;->getIntValueForKey(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v1

    .line 32
    .local v1, "bluetoothMode":I
    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 33
    const-string v0, "BluetoothConfigureProxyReceiver"

    const-string v2, "Not paired with iOS. Will not configure proxy connection as metered."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 38
    :cond_0
    :try_start_0
    const-string v0, "netpolicy"

    .line 39
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    move-result-object v0

    .line 40
    .local v0, "policyManager":Landroid/net/INetworkPolicyManager;
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/net/INetworkPolicyManager;->getNetworkPolicies(Ljava/lang/String;)[Landroid/net/NetworkPolicy;

    move-result-object v2

    .line 41
    .local v2, "policies":[Landroid/net/NetworkPolicy;
    const/4 v4, 0x0

    .line 44
    .local v4, "proxyPolicy":Landroid/net/NetworkPolicy;
    array-length v5, v2

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 45
    .local v7, "policy":Landroid/net/NetworkPolicy;
    iget-object v8, v7, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v8}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_1

    .line 46
    move-object v4, v7

    .line 47
    goto :goto_1

    .line 44
    .end local v7    # "policy":Landroid/net/NetworkPolicy;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 53
    array-length v6, v2

    add-int/2addr v6, v5

    new-array v6, v6, [Landroid/net/NetworkPolicy;

    .line 54
    .local v6, "newPolicies":[Landroid/net/NetworkPolicy;
    array-length v7, v2

    invoke-static {v2, v3, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    move-object v2, v6

    .line 56
    new-instance v21, Landroid/net/NetworkPolicy;

    invoke-static {}, Landroid/net/NetworkTemplate;->buildTemplateProxy()Landroid/net/NetworkTemplate;

    move-result-object v8

    const/4 v9, -0x1

    const-string v10, "UTC"

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v20}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V

    move-object/from16 v4, v21

    aput-object v21, v2, v3

    .line 62
    .end local v6    # "newPolicies":[Landroid/net/NetworkPolicy;
    :cond_3
    iget-boolean v3, v4, Landroid/net/NetworkPolicy;->metered:Z

    if-nez v3, :cond_4

    .line 63
    const-string v3, "BluetoothConfigureProxyReceiver"

    const-string v6, "Network policy for proxy configured as metered."

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iput-boolean v5, v4, Landroid/net/NetworkPolicy;->metered:Z

    .line 65
    invoke-interface {v0, v2}, Landroid/net/INetworkPolicyManager;->setNetworkPolicies([Landroid/net/NetworkPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v0    # "policyManager":Landroid/net/INetworkPolicyManager;
    .end local v2    # "policies":[Landroid/net/NetworkPolicy;
    .end local v4    # "proxyPolicy":Landroid/net/NetworkPolicy;
    :cond_4
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "BluetoothConfigureProxyReceiver"

    const-string v3, "Remote exception setting network policy."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method
