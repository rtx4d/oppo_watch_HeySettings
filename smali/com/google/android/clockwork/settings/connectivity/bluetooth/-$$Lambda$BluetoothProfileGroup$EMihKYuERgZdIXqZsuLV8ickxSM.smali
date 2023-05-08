.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$EMihKYuERgZdIXqZsuLV8ickxSM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->lambda$onPause$1(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V

    return-void
.end method
