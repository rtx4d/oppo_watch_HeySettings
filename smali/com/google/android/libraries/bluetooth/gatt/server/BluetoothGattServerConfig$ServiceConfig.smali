.class public Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
.super Ljava/lang/Object;
.source "BluetoothGattServerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceConfig"
.end annotation


# instance fields
.field private mAdvertise:Z

.field private final mServlets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->mServlets:Ljava/util/Map;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->mAdvertise:Z

    return-void
.end method


# virtual methods
.method public addCharacteristic(Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;)Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;
    .locals 2
    .param p1, "servlet"    # Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "servlet"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->mServlets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object p0
.end method

.method public getServlets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServlet;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/bluetooth/gatt/server/BluetoothGattServerConfig$ServiceConfig;->mServlets:Ljava/util/Map;

    return-object v0
.end method
