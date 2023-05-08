.class Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$2;
.super Landroid/database/ContentObserver;
.source "HeytapMobileDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 150
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 153
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 154
    const-string v0, "airplane_mode_on"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$2;->this$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->access$100(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;)V

    .line 157
    :cond_0
    return-void
.end method
