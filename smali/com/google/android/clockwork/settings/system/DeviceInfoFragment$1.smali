.class Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    .line 109
    iput-object p1, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 112
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "level"

    .line 114
    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "level":Ljava/lang/String;
    const-string v1, "status"

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 117
    .local v1, "status":I
    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    .line 119
    .local v4, "plugged":Z
    :goto_1
    iget-object v5, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    invoke-static {v5}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->access$000(Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;)Landroid/preference/Preference;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment$1;->this$0:Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;

    .line 120
    if-eqz v4, :cond_2

    const v7, 0x7f1102b6

    goto :goto_2

    :cond_2
    const v7, 0x7f1102b5

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 119
    invoke-virtual {v6, v7, v3}, Lcom/google/android/clockwork/settings/system/DeviceInfoFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 123
    .end local v0    # "level":Ljava/lang/String;
    .end local v1    # "status":I
    .end local v4    # "plugged":Z
    :cond_3
    return-void
.end method
