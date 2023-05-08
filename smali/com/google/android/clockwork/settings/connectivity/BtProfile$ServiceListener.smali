.class final Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;
.super Ljava/lang/Object;
.source "BtProfile.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/BtProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/BtProfile;Lcom/google/android/clockwork/settings/connectivity/BtProfile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/BtProfile$1;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;-><init>(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1
    .param p1, "profile"    # I
    .param p2, "proxy"    # Landroid/bluetooth/BluetoothProfile;

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {v0, p2}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->access$002(Lcom/google/android/clockwork/settings/connectivity/BtProfile;Landroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothProfile;

    .line 36
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->access$100(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->access$100(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;->onProfileStateChanged()V

    .line 39
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2
    .param p1, "profile"    # I

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->access$002(Lcom/google/android/clockwork/settings/connectivity/BtProfile;Landroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothProfile;

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->access$100(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ServiceListener;->this$0:Lcom/google/android/clockwork/settings/connectivity/BtProfile;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile;->access$100(Lcom/google/android/clockwork/settings/connectivity/BtProfile;)Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/connectivity/BtProfile$ProfileStateChangeListener;->onProfileStateChanged()V

    .line 48
    :cond_0
    return-void
.end method
