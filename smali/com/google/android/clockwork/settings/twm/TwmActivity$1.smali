.class Lcom/google/android/clockwork/settings/twm/TwmActivity$1;
.super Ljava/lang/Object;
.source "TwmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/twm/TwmActivity;->showStartTwmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/twm/TwmActivity;

    .line 53
    iput-object p1, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity$1;->this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity$1;->this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity$1;->this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;

    const-class v2, Landroid/os/PowerManager;

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 56
    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/clockwork/settings/BatterySaverUtil;->startBatterySaver(ZLandroid/content/Context;Landroid/os/PowerManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity$1;->this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->finish()V

    .line 60
    :cond_0
    return-void
.end method
