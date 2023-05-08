.class public Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;
.super Ljava/lang/Object;
.source "NfcEnabler.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private final mListener:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

.field private final mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private final mNfcSwitch:Landroid/preference/SwitchPreference;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/preference/SwitchPreference;Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "switchPreference"    # Landroid/preference/SwitchPreference;
    .param p3, "nfcStateListener"    # Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$1;

    invoke-direct {v0, p0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$1;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    .line 59
    iput-object p3, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mListener:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

    .line 60
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 62
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    .line 66
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t create NfcEnabler: NFC not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;
    .param p1, "x1"    # I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->handleNfcStateChanged(I)V

    return-void
.end method

.method private handleNfcStateChanged(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 99
    const-string v0, "NfcEnabler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mListener:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;->onNfcOff()V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 107
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mListener:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler$NfcStateListener;->onNfcOn()V

    .line 109
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 113
    goto :goto_0

    .line 102
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 103
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 104
    nop

    .line 120
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isNfcEnabled()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "value"    # Ljava/lang/Object;

    .line 82
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    .local v0, "desiredState":Z
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->enable()Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->disable()Z

    .line 91
    :goto_0
    return v2
.end method

.method public pause()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 77
    return-void
.end method

.method public resume()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->handleNfcStateChanged(I)V

    .line 70
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcEnabler;->mNfcSwitch:Landroid/preference/SwitchPreference;

    invoke-virtual {v0, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 72
    return-void
.end method
