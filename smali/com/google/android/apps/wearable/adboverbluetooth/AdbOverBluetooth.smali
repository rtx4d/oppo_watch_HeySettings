.class public Lcom/google/android/apps/wearable/adboverbluetooth/AdbOverBluetooth;
.super Ljava/lang/Object;
.source "AdbOverBluetooth.java"


# static fields
.field public static final BLUETOOTH_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "a706c740-fd9a-4f7f-a539-a97dd46baf56"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/wearable/adboverbluetooth/AdbOverBluetooth;->BLUETOOTH_UUID:Ljava/util/UUID;

    return-void
.end method
