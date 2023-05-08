.class public Lcom/google/android/clockwork/settings/personal/buttons/ButtonOverlayBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ButtonOverlayBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const-string v1, "android.intent.action.OVERLAY_CHANGED"

    const-string v2, "android.intent.extra.REASON"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 27
    .local v1, "data":Landroid/net/Uri;
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 32
    return-void

    .line 35
    :cond_3
    const-string v3, "ButtonOverlay"

    const-string v4, "Overlay changed, refresh intents for buttons."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v3, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;

    invoke-direct {v3, p1}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;-><init>(Landroid/content/Context;)V

    .line 37
    .local v3, "bm":Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;
    sget-object v4, Lcom/google/android/clockwork/settings/personal/buttons/ButtonUtils;->CONFIGURABLE_BUTTON_KEYCODES:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget v7, v4, v6

    .line 39
    .local v7, "keycode":I
    invoke-virtual {v3, v7}, Lcom/google/android/clockwork/settings/personal/buttons/ButtonManager;->getIntentForButton(I)Landroid/content/Intent;

    .line 37
    .end local v7    # "keycode":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 41
    :cond_4
    return-void
.end method
