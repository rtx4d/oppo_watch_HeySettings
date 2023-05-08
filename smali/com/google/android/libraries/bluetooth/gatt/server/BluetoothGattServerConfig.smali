.class public Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
.super Ljava/lang/Object;
.source "BluetoothGattServerConfig.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    }
.end annotation


# instance fields
.field private mServerlistener:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;

.field private final mServiceConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->mServiceConfigs:Ljava/util/Map;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->mServerlistener:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;

    return-void
.end method


# virtual methods
.method public addService(Ljava/util/UUID;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .param p2, "serviceConfig"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uuid",
            "serviceConfig"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->mServiceConfigs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public getBluetoothGattServices()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothGattService;>;"
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->mServiceConfigs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .local v2, "serviceEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/UUID;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    .line 61
    .local v3, "serviceUuid":Ljava/util/UUID;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;

    .line 62
    .local v4, "serviceConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 66
    new-instance v5, Landroid/bluetooth/BluetoothGattService;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    .line 69
    .local v5, "gattService":Landroid/bluetooth/BluetoothGattService;
    invoke-virtual {v4}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->getServlets()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 70
    .local v7, "servletEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 71
    .local v8, "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    if-eqz v8, :cond_0

    .line 75
    invoke-virtual {v5, v8}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 76
    .end local v7    # "servletEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;>;"
    .end local v8    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    goto :goto_1

    .line 73
    .restart local v7    # "servletEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;>;"
    .restart local v8    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 77
    .end local v7    # "servletEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;>;"
    .end local v8    # "characteristic":Landroid/bluetooth/BluetoothGattCharacteristic;
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .end local v2    # "serviceEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/UUID;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;>;"
    .end local v3    # "serviceUuid":Ljava/util/UUID;
    .end local v4    # "serviceConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    .end local v5    # "gattService":Landroid/bluetooth/BluetoothGattService;
    goto :goto_0

    .line 64
    .restart local v2    # "serviceEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/UUID;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;>;"
    .restart local v3    # "serviceUuid":Ljava/util/UUID;
    .restart local v4    # "serviceConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 79
    .end local v2    # "serviceEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/util/UUID;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;>;"
    .end local v3    # "serviceUuid":Ljava/util/UUID;
    .end local v4    # "serviceConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    :cond_3
    return-object v0
.end method

.method public getServerListener()Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->mServerlistener:Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerHelper$Listener;

    return-object v0
.end method

.method public getServlets()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;>;"
    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;->mServiceConfigs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;

    .line 102
    .local v2, "serviceConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    invoke-virtual {v2}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->getServlets()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .end local v2    # "serviceConfig":Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    goto :goto_0

    .line 104
    :cond_0
    return-object v0
.end method
