.class public Lcom/google/android/clockwork/settings/RemoteBugreportActivity;
.super Landroid/app/Activity;
.source "RemoteBugreportActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.app.extra.bugreport_notification_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    .local v0, "notificationType":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 59
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1104cf

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$2;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$2;-><init>(Lcom/google/android/clockwork/settings/RemoteBugreportActivity;)V

    .line 61
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$1;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$1;-><init>(Lcom/google/android/clockwork/settings/RemoteBugreportActivity;)V

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 74
    .local v1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 75
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    const-string v1, "RemoteBugreportActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect dialog type, no dialog shown. Received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 78
    :cond_2
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1104ce

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    const v1, 0x7f1104cc

    goto :goto_1

    .line 83
    :cond_3
    const v1, 0x7f1104cd

    .line 80
    :goto_1
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$5;

    invoke-direct {v2, p0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$5;-><init>(Lcom/google/android/clockwork/settings/RemoteBugreportActivity;)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101aa

    new-instance v3, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$4;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$4;-><init>(Lcom/google/android/clockwork/settings/RemoteBugreportActivity;)V

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1104cb

    new-instance v3, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$3;

    invoke-direct {v3, p0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$3;-><init>(Lcom/google/android/clockwork/settings/RemoteBugreportActivity;)V

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 111
    .restart local v1    # "dialog":Landroid/app/AlertDialog;
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 112
    .end local v1    # "dialog":Landroid/app/AlertDialog;
    nop

    .line 115
    :goto_2
    return-void
.end method

.method sendBroadcastAsSystem(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 48
    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const-string v1, "android.permission.DUMP"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 50
    return-void
.end method
