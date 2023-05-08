.class public Lcom/google/android/clockwork/common/remoteintent/RemoteIntentUtils;
.super Ljava/lang/Object;
.source "RemoteIntentUtils.java"


# direct methods
.method public static intentToOpenUriOnPhone(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6
    .param p0, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .local v0, "rpcData":Landroid/os/Bundle;
    const-string v1, "action"

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "uri_data"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "start_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .local v1, "options":Landroid/os/Bundle;
    const-string v2, "activity_options_wake_phone"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v2, "activity_options"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.clockwork.home.OPEN_ON_PHONE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .local v2, "openOnPhoneIntent":Landroid/content/Intent;
    const-string v3, "com.google.android.clockwork.actions.RpcWithCallback.feature_tag"

    const-string v4, "remote_intent"

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.clockwork.actions.RpcWithCallback.rpc_path"

    const-string v5, "/rpc"

    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.clockwork.actions.RpcWithCallback.rpc_data"

    .line 105
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 106
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    return-object v2
.end method
