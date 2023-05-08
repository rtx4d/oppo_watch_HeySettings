.class public Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;
.super Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;
.source "EnablePhoneAccountFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;-><init>()V

    return-void
.end method

.method private enablePhoneAccount(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 7
    .param p1, "manager"    # Landroid/telecom/TelecomManager;
    .param p2, "handle"    # Landroid/telecom/PhoneAccountHandle;
    .param p3, "isEnabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "handle",
            "isEnabled"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 67
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/telecom/TelecomManager;>;"
    :try_start_0
    const-string v1, "enablePhoneAccount"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/telecom/PhoneAccountHandle;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    const-string v2, "EnablePhoneAccountFrag"

    const-string v3, "Unable to enable phone account"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bundle"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;

    invoke-direct {v0}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;-><init>()V

    .line 36
    .local v0, "fragment":Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;
    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    new-instance v1, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    invoke-direct {v1}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;-><init>()V

    sget v2, Lcom/google/android/clockwork/telephony/R$string;->message_enable_phone_account:I

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "extra_account_name"

    .line 41
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 39
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->setMessage(Ljava/lang/String;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->setShowPositiveButton(Z)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->setShowNegativeButton(Z)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment$Builder;->apply(Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;)Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;

    .line 37
    return-object v1
.end method

.method public static newInstance(Landroid/content/Context;Landroid/telecom/PhoneAccount;Ljava/lang/Integer;)Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "account"    # Landroid/telecom/PhoneAccount;
    .param p2, "callId"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "account",
            "callId"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "extra_account_handle"

    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string v1, "extra_account_name"

    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p2, :cond_0

    .line 29
    const-string v1, "extra_call_id"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->newInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public getPhoneAccountHandle()Landroid/telecom/PhoneAccountHandle;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_account_handle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 49
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 51
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_account_handle"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/telecom/PhoneAccountHandle;

    .line 52
    .local v1, "handle":Landroid/telecom/PhoneAccountHandle;
    const-string v2, "telecom"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telecom/TelecomManager;

    .line 53
    .local v2, "manager":Landroid/telecom/TelecomManager;
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->enablePhoneAccount(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 55
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "handle":Landroid/telecom/PhoneAccountHandle;
    .end local v2    # "manager":Landroid/telecom/TelecomManager;
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/fragments/EnablePhoneAccountFragment;->dismiss()V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/google/android/wearable/libraries/steampack/acceptdenydialog/AcceptDenyDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 57
    return-void
.end method
