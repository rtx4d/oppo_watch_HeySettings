.class Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;
.super Ljava/lang/Object;
.source "TwmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/twm/TwmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RingRunner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;->this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;Lcom/google/android/clockwork/settings/twm/TwmActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/twm/TwmActivity;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/twm/TwmActivity$1;

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;-><init>(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;->this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->isTWMWFSet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/google/android/clockwork/settings/twm/TwmUtil;->shutdownForTWM()V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/twm/TwmActivity$RingRunner;->this$0:Lcom/google/android/clockwork/settings/twm/TwmActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/twm/TwmActivity;->access$100(Lcom/google/android/clockwork/settings/twm/TwmActivity;)V

    .line 96
    :goto_0
    return-void
.end method
