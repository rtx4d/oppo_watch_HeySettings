.class public Lcom/google/android/clockwork/settings/cellular/SetNumberService;
.super Landroid/app/IntentService;
.source "SetNumberService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/google/android/clockwork/settings/cellular/SetNumberService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    const-class v0, Lcom/google/android/clockwork/settings/cellular/SetNumberService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/clockwork/settings/cellular/SetNumberService$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/cellular/SetNumberService$1;-><init>(Lcom/google/android/clockwork/settings/cellular/SetNumberService;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->mHandler:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method public static formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 143
    if-nez p1, :cond_0

    .line 144
    const-string v0, ""

    return-object v0

    .line 146
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/clockwork/phone/Utils;->formatNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setPhoneNumberDisplay(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "receiver"    # Landroid/os/ResultReceiver;

    .line 101
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 102
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 103
    .local v1, "message":Landroid/os/Message;
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getLine1AlphaTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/android/internal/telephony/Phone;->setLine1Number(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z

    .line 105
    return-void
.end method

.method private setVoicemailNumber(Ljava/lang/String;Landroid/os/ResultReceiver;Z)V
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "receiver"    # Landroid/os/ResultReceiver;
    .param p3, "isOverride"    # Z

    .line 109
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 110
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    const-string v1, "com.google.android.clockwork.settings.cellular.voicemail"

    invoke-static {p0, v1}, Lcom/google/android/clockwork/common/content/CwPrefs;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 111
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 113
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    if-nez p3, :cond_0

    .line 115
    const-string v3, "cw.voicemail.overridden_number"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 116
    :cond_0
    const-string v3, "cw.voicemail.is_overridden"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    const-string v3, "cw.voicemail.overridden_number"

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    :cond_1
    :goto_0
    const-string v3, "cw.voicemail.is_overridden"

    invoke-interface {v2, v3, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    iget-object v3, p0, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 126
    .local v3, "message":Landroid/os/Message;
    iput-object p2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p1, v3}, Lcom/android/internal/telephony/Phone;->setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 128
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 74
    const-string v0, "result_receiver"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 76
    .local v0, "receiver":Landroid/os/ResultReceiver;
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xa0d7aac

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const v3, -0x4fce6ce

    if-eq v2, v3, :cond_1

    const v3, 0xb8df0a8

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "action.restore_voicemail_number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "action.set_phone_number_display"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_2
    const-string v2, "action.set_voicemail_number"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 95
    sget-object v1, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->TAG:Ljava/lang/String;

    const-string v2, "Unknown action for set number service"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 88
    :pswitch_0
    const-string v1, "com.google.android.clockwork.settings.cellular.voicemail"

    invoke-static {p0, v1}, Lcom/google/android/clockwork/common/content/CwPrefs;->wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 89
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "cw.voicemail.overridden_number"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    .local v2, "overriddenNumber":Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 91
    invoke-direct {p0, v2, v0, v4}, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->setVoicemailNumber(Ljava/lang/String;Landroid/os/ResultReceiver;Z)V

    goto :goto_2

    .line 81
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    .end local v2    # "overriddenNumber":Ljava/lang/String;
    :pswitch_1
    const-string v1, "new_number"

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_override"

    .line 84
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 81
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->setVoicemailNumber(Ljava/lang/String;Landroid/os/ResultReceiver;Z)V

    .line 86
    goto :goto_2

    .line 78
    :pswitch_2
    const-string v1, "new_number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/clockwork/settings/cellular/SetNumberService;->setPhoneNumberDisplay(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 79
    nop

    .line 98
    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
