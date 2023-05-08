.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;->INSTANCE:Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$GRA1bkgxuqAnpSQT2LLtHquTvkA;

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

    invoke-static {p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->lambda$onDestroy$2(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V

    return-void
.end method
