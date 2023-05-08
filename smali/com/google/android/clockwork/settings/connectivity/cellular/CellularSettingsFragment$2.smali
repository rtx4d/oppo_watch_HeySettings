.class Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$2;
.super Landroid/telephony/PhoneStateListener;
.source "CellularSettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    .line 159
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 162
    if-nez p1, :cond_0

    .line 163
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceStateChanged(), serviceState=null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    invoke-static {v0, p1}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$202(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 172
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment$2;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;->access$000(Lcom/google/android/clockwork/settings/connectivity/cellular/CellularSettingsFragment;ILandroid/os/Bundle;)V

    .line 173
    return-void
.end method
