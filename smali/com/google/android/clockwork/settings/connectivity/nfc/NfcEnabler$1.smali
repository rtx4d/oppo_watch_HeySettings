.class Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$1;
.super Landroid/content/BroadcastReceiver;
.source "NfcEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    .line 33
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;

    const-string v2, "android.nfc.extra.ADAPTER_STATE"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->access$000(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;I)V

    .line 41
    :cond_0
    return-void
.end method
