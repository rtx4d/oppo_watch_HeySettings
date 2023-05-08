.class Lcom/google/android/clockwork/settings/SetLGAAYLReceiver$1;
.super Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;
.source "SetLGAAYLReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/SetLGAAYLReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/SetLGAAYLReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/SetLGAAYLReceiver;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/SetLGAAYLReceiver;
    .param p2, "arg0"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/clockwork/settings/SetLGAAYLReceiver$1;->this$0:Lcom/google/android/clockwork/settings/SetLGAAYLReceiver;

    iput-object p3, p0, Lcom/google/android/clockwork/settings/SetLGAAYLReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/android/clockwork/common/concurrent/AbstractCwRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SetLGAAYLReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "use_location_for_services"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gsf/GoogleSettingsContract$Partner;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SetLGAAYLReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "locationPackagePrefixBlacklist"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    return-void
.end method
