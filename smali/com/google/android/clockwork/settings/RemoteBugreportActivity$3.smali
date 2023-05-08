.class Lcom/google/android/clockwork/settings/RemoteBugreportActivity$3;
.super Ljava/lang/Object;
.source "RemoteBugreportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/RemoteBugreportActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    .line 101
    iput-object p1, p0, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$3;->this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.server.action.REMOTE_BUGREPORT_SHARING_ACCEPTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$3;->this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->sendBroadcastAsSystem(Landroid/content/Intent;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$3;->this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    invoke-virtual {v1}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->finish()V

    .line 108
    return-void
.end method
