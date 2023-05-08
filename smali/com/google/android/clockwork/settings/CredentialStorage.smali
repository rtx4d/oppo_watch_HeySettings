.class public final Lcom/google/android/clockwork/settings/CredentialStorage;
.super Landroid/app/Activity;
.source "CredentialStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;,
        Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;,
        Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;
    }
.end annotation


# instance fields
.field private mInstallBundle:Landroid/os/Bundle;

.field private final mKeyStore:Landroid/security/KeyStore;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mRetriesRemaining:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 75
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mKeyStore:Landroid/security/KeyStore;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mRetriesRemaining:I

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/clockwork/settings/CredentialStorage;)Landroid/security/KeyStore;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/CredentialStorage;

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mKeyStore:Landroid/security/KeyStore;

    return-object v0
.end method

.method private checkKeyGuardQuality(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 166
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    .line 167
    .local v0, "quality":I
    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private confirmKeyGuard(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 323
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/clockwork/settings/keyguard/ChooseLockSettingsHelper;->launchConfirmationActivity(Landroid/app/Activity;I)Z

    move-result v0

    return v0
.end method

.method private ensureKeyGuard(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 148
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/CredentialStorage;->checkKeyGuardQuality(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;-><init>(Lcom/google/android/clockwork/settings/CredentialStorage;Lcom/google/android/clockwork/settings/CredentialStorage$1;)V

    .line 152
    return-void

    .line 155
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/CredentialStorage;->confirmKeyGuard(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    return-void

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->finish()V

    .line 160
    return-void
.end method

.method private handleUnlockOrInstall()V
    .locals 4

    .line 116
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 120
    .local v0, "parent":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 121
    .local v1, "uid":I
    :goto_0
    sget-object v2, Lcom/google/android/clockwork/settings/CredentialStorage$1;->$SwitchMap$android$security$KeyStore$State:[I

    iget-object v3, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v3}, Landroid/security/KeyStore;->state()Landroid/security/KeyStore$State;

    move-result-object v3

    invoke-virtual {v3}, Landroid/security/KeyStore$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 139
    return-void

    .line 130
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/CredentialStorage;->checkKeyGuardQuality(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    new-instance v2, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;-><init>(Lcom/google/android/clockwork/settings/CredentialStorage;Lcom/google/android/clockwork/settings/CredentialStorage$1;)V

    .line 132
    return-void

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->installIfAvailable()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->finish()V

    .line 136
    return-void

    .line 128
    :pswitch_1
    return-void

    .line 123
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/android/clockwork/settings/CredentialStorage;->ensureKeyGuard(I)V

    .line 124
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private installIfAvailable()V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mInstallBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mInstallBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mInstallBundle:Landroid/os/Bundle;

    .line 176
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mInstallBundle:Landroid/os/Bundle;

    .line 178
    const-string v1, "install_as_uid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    .local v1, "uid":I
    const-string v3, "user_private_key_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 181
    const-string v3, "user_private_key_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "key":Ljava/lang/String;
    const-string v4, "user_private_key_data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 184
    .local v4, "value":[B
    const/4 v5, 0x1

    .line 186
    .local v5, "flags":I
    iget-object v6, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v6, v3, v4, v1, v5}, Landroid/security/KeyStore;->importKey(Ljava/lang/String;[BII)Z

    move-result v6

    if-nez v6, :cond_0

    .line 187
    const-string v2, "CredentialStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to install "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " as user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void

    .line 192
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":[B
    .end local v5    # "flags":I
    :cond_0
    const/4 v3, 0x1

    .line 194
    .local v3, "flags":I
    const-string v4, "user_certificate_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 195
    const-string v4, "user_certificate_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    .local v4, "certName":Ljava/lang/String;
    const-string v5, "user_certificate_data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 198
    .local v5, "certData":[B
    iget-object v6, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v6, v4, v5, v1, v3}, Landroid/security/KeyStore;->put(Ljava/lang/String;[BII)Z

    move-result v6

    if-nez v6, :cond_1

    .line 199
    const-string v2, "CredentialStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to install "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " as user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 204
    .end local v4    # "certName":Ljava/lang/String;
    .end local v5    # "certData":[B
    :cond_1
    const-string v4, "ca_certificates_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 205
    const-string v4, "ca_certificates_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    .local v4, "caListName":Ljava/lang/String;
    const-string v5, "ca_certificates_data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 208
    .local v5, "caListData":[B
    iget-object v6, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v6, v4, v5, v1, v3}, Landroid/security/KeyStore;->put(Ljava/lang/String;[BII)Z

    move-result v6

    if-nez v6, :cond_2

    .line 209
    const-string v2, "CredentialStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to install "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " as user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void

    .line 214
    .end local v4    # "caListName":Ljava/lang/String;
    .end local v5    # "caListData":[B
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/settings/CredentialStorage;->setResult(I)V

    .line 216
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "uid":I
    .end local v3    # "flags":I
    :cond_3
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 328
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 330
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 332
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 333
    const-string v0, "password"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "password":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mKeyStore:Landroid/security/KeyStore;

    invoke-virtual {v1, v0}, Landroid/security/KeyStore;->unlock(Ljava/lang/String;)Z

    .line 338
    return-void

    .line 342
    .end local v0    # "password":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->finish()V

    .line 344
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 94
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "action":Ljava/lang/String;
    const-string v2, "com.android.credentials.RESET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    new-instance v2, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;-><init>(Lcom/google/android/clockwork/settings/CredentialStorage;Lcom/google/android/clockwork/settings/CredentialStorage$1;)V

    goto :goto_0

    .line 101
    :cond_0
    const-string v2, "com.android.credentials.INSTALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.android.certinstaller"

    .line 102
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/clockwork/settings/CredentialStorage;->mInstallBundle:Landroid/os/Bundle;

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/CredentialStorage;->handleUnlockOrInstall()V

    .line 108
    :goto_0
    return-void
.end method
