.class public final synthetic Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$rfuv6OhLxvzhbG8nTGjeHtTyTgg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$rfuv6OhLxvzhbG8nTGjeHtTyTgg;->f$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/bluetooth/-$$Lambda$BluetoothProfileGroup$rfuv6OhLxvzhbG8nTGjeHtTyTgg;->f$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    check-cast p1, Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/bluetooth/BluetoothProfileGroup;->lambda$onResume$0(Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V

    return-void
.end method
