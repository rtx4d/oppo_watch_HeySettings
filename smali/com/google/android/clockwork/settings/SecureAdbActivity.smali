.class public Lcom/google/android/clockwork/settings/SecureAdbActivity;
.super Landroid/support/wearable/preference/WearablePreferenceActivity;
.source "SecureAdbActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;
    }
.end annotation


# instance fields
.field private mFingerprint:Ljava/lang/String;

.field private mPublicKey:Ljava/lang/String;

.field private mReplied:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/SecureAdbActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/SecureAdbActivity;

    .line 29
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->vibrate()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/clockwork/settings/SecureAdbActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/SecureAdbActivity;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/clockwork/settings/SecureAdbActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/SecureAdbActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->replyToAdbd(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private replyToAdbd(Ljava/lang/String;)Z
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    .line 107
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mReplied:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 109
    :try_start_0
    const-string v0, "usb"

    .line 110
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    move-result-object v0

    .line 111
    .local v0, "service":Landroid/hardware/usb/IUsbManager;
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x3b91ece5

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const v4, 0x5e10188

    if-eq v3, v4, :cond_1

    const v4, 0x2e216c26

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "pref_secureAdbCancel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v5

    goto :goto_0

    :cond_1
    const-string v3, "pref_secureAdbOk"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v3, "pref_secureAdbWhitelist"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    :cond_3
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 125
    const-string v2, "SecureAdbActivity"

    goto :goto_1

    .line 121
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mPublicKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/hardware/usb/IUsbManager;->allowUsbDebugging(ZLjava/lang/String;)V

    .line 122
    const-string v2, "SecureAdbActivity"

    const-string v3, "allowed USB debugging and whitelisted host"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_2

    .line 117
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mPublicKey:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/hardware/usb/IUsbManager;->allowUsbDebugging(ZLjava/lang/String;)V

    .line 118
    const-string v2, "SecureAdbActivity"

    const-string v3, "allowed USB debugging"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_2

    .line 113
    :pswitch_2
    invoke-interface {v0}, Landroid/hardware/usb/IUsbManager;->denyUsbDebugging()V

    .line 114
    const-string v2, "SecureAdbActivity"

    const-string v3, "denied USB debugging"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_2

    .line 125
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhandled response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mReplied:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v0    # "service":Landroid/hardware/usb/IUsbManager;
    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "SecureAdbActivity"

    const-string v3, "Unable to notify USB service"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->finish()V

    .line 133
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vibrate()V
    .locals 3

    .line 137
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 138
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 49
    .local v0, "window":Landroid/view/Window;
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 51
    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 53
    invoke-super {p0, p1}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mPublicKey:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fingerprints"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mFingerprint:Ljava/lang/String;

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v1, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;

    invoke-direct {v1}, Lcom/google/android/clockwork/settings/SecureAdbActivity$SecureAdbFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->startPreferenceFragment(Landroid/app/Fragment;Z)V

    .line 60
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "pref_secureAdbCancel"

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->replyToAdbd(Ljava/lang/String;)Z

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/support/wearable/preference/WearablePreferenceActivity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "newIntent"    # Landroid/content/Intent;

    .line 69
    const-string v0, "SecureAdbActivity"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "SecureAdbActivity"

    const-string v2, "Activity onNewIntent"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "newPublicKey":Ljava/lang/String;
    const-string v2, "fingerprints"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "newFingerprint":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->setIntent(Landroid/content/Intent;)V

    .line 80
    iget-object v3, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mFingerprint:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mPublicKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    const-string v3, "SecureAdbActivity"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string v1, "SecureAdbActivity"

    const-string v3, "Duplicate intent ignored"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_1
    iput-object v0, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mPublicKey:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mFingerprint:Ljava/lang/String;

    .line 88
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/clockwork/settings/SecureAdbActivity;->mReplied:Z

    .line 89
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/SecureAdbActivity;->vibrate()V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method
