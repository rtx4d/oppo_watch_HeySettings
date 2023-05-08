.class Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity$1;
.super Landroid/os/ResultReceiver;
.source "CallForwardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 39
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->access$002(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Z)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->access$100(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 41
    .local v0, "number":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;

    invoke-static {v1, v0}, Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;->access$200(Lcom/google/android/clockwork/settings/connectivity/cellular/CallForwardingActivity;Ljava/lang/String;)V

    .line 42
    return-void
.end method
