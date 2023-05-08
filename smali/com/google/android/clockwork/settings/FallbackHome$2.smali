.class Lcom/google/android/clockwork/settings/FallbackHome$2;
.super Landroid/os/Handler;
.source "FallbackHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/FallbackHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/FallbackHome;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/FallbackHome;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/FallbackHome;

    .line 71
    iput-object p1, p0, Lcom/google/android/clockwork/settings/FallbackHome$2;->this$0:Lcom/google/android/clockwork/settings/FallbackHome;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/settings/FallbackHome$2;->this$0:Lcom/google/android/clockwork/settings/FallbackHome;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/FallbackHome;->access$000(Lcom/google/android/clockwork/settings/FallbackHome;)V

    .line 75
    return-void
.end method
