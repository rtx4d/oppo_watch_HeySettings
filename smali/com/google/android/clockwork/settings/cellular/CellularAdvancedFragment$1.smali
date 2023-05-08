.class Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;
.super Ljava/lang/Object;
.source "CellularAdvancedFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    .line 146
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 150
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    const-string v1, "onServiceConnected() connection created, binding service."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->access$000(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->access$102(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Z)Z

    .line 152
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    const-string v1, "pref_networkOperators"

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;

    .line 154
    .local v0, "pref":Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;
    invoke-virtual {v0, p2}, Lcom/google/android/clockwork/settings/cellular/NetworkOperatorsPreference;->startNetworkOperatorQuery(Landroid/os/IBinder;)V

    .line 155
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 160
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    const-string v1, "onServiceDisconnected() connection disconnected, cleaning local binding."

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->access$000(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment$1;->this$0:Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;->access$102(Lcom/google/android/clockwork/settings/cellular/CellularAdvancedFragment;Z)Z

    .line 162
    return-void
.end method
