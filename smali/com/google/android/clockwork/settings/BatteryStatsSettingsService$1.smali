.class Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryStatsSettingsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    .line 73
    iput-object p1, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$1;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService$1;->this$0:Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;

    invoke-static {v1, p2}, Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;->access$002(Lcom/google/android/clockwork/settings/BatteryStatsSettingsService;Landroid/content/Intent;)Landroid/content/Intent;

    .line 80
    :cond_0
    return-void
.end method
