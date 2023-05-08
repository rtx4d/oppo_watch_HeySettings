.class Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "HeytapVersionInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;

    .line 71
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;->access$000(Lcom/google/android/clockwork/settings/heytap/location/HeytapVersionInfoFragment;)V

    .line 75
    return-void
.end method
