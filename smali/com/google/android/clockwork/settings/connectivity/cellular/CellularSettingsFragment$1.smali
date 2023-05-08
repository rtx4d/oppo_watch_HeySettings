.class Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$1;
.super Landroid/os/ResultReceiver;
.source "CellularSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 140
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 143
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;ILandroid/os/Bundle;)V

    .line 144
    return-void
.end method
