.class Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;
.super Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;
.source "FastPairConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->waitForBluetoothStateUsingEvents(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;

.field final synthetic val$state:I


# direct methods
.method varargs constructor <init>(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;Landroid/content/Context;Lcom/google/android/libraries/bluetooth/fastpair/Preferences;[Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "preferences"    # Lcom/google/android/libraries/bluetooth/fastpair/Preferences;
    .param p4, "actions"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "context",
            "preferences",
            "actions",
            "val$state"
        }
    .end annotation

    .line 1132
    iput-object p1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;

    iput p5, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;->val$state:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/bluetooth/fastpair/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/google/android/libraries/bluetooth/fastpair/Preferences;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onReceive(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1135
    iget v0, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;->val$state:I

    iget-object v1, p0, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;->this$0:Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;

    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->access$300(Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;)Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/bluetooth/testability/android/bluetooth/BluetoothAdapter;->unwrap()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection;->access$400(Landroid/bluetooth/BluetoothAdapter;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/libraries/bluetooth/fastpair/FastPairConnection$1;->close()V

    .line 1138
    :cond_0
    return-void
.end method
