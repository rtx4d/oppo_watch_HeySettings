.class public Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;
.super Ljava/lang/Object;
.source "StatusPresenter.java"

# interfaces
.implements Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
.implements Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;


# instance fields
.field private final callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

.field private final host:Lcom/google/android/clockwork/telephony/DialpadHost;

.field private final numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

.field private final scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

.field private final secretCodePatternMatcher:Ljava/util/regex/Matcher;

.field private final telephonyManager:Landroid/telephony/TelephonyManager;

.field private final ui:Lcom/google/android/clockwork/telephony/views/StatusUi;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/google/android/clockwork/telephony/views/StatusUi;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;)V
    .locals 2
    .param p1, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p2, "ui"    # Lcom/google/android/clockwork/telephony/views/StatusUi;
    .param p3, "host"    # Lcom/google/android/clockwork/telephony/DialpadHost;
    .param p4, "numberModel"    # Lcom/google/android/clockwork/telephony/models/NumberModel;
    .param p5, "callStateModel"    # Lcom/google/android/clockwork/telephony/models/CallStateModel;
    .param p6, "scrollModel"    # Lcom/google/android/clockwork/telephony/models/ScrollModel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "telephonyManager",
            "ui",
            "host",
            "numberModel",
            "callStateModel",
            "scrollModel"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "^(\\*#\\*#)([0-9]+)(#\\*#\\*)$"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->secretCodePatternMatcher:Ljava/util/regex/Matcher;

    .line 45
    iput-object p2, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    .line 46
    iput-object p3, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    .line 47
    iput-object p4, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    .line 48
    iput-object p5, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->addOnNumberChangedListener(Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;)V

    .line 51
    iput-object p6, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->addScrollFractionListener(Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;)V

    .line 53
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 54
    return-void
.end method

.method private maybeSendSecretCode()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->secretCodePatternMatcher:Ljava/util/regex/Matcher;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->secretCodePatternMatcher:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->secretCodePatternMatcher:Ljava/util/regex/Matcher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "code":Ljava/lang/String;
    const-string v1, "37468378"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->sendDialerSpecialCode(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/NumberModel;->clear()V

    .line 173
    .end local v0    # "code":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private onActionClickedInCall()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallId()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/clockwork/telephony/DialpadHost;->onDialPadEnd(ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->animateClosed()V

    .line 150
    return-void
.end method

.method private onActionClickedOutgoing()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "number":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->isEmergencyCall()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/NumberModel;->isEmergencyNumber()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->showEmergencyCallError(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/NumberModel;->clear()V

    .line 128
    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->isEmptyNumberAllowed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/NumberModel;->isValidGsmMmiCode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/NumberModel;->handleGsmMmiCode()V

    .line 137
    return-void

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    if-eqz v1, :cond_3

    .line 141
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/google/android/clockwork/telephony/DialpadHost;->onDialPadEnd(ILjava/lang/String;)V

    .line 143
    :cond_3
    return-void
.end method

.method private updateEmergencyTextVisibility()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->isEmergencyCall()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->showEmergencyText()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->hideEmergencyText()V

    .line 161
    :goto_0
    return-void
.end method


# virtual methods
.method public onActionClicked()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->onActionClickedOutgoing()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->onActionClickedInCall()V

    .line 120
    :goto_0
    return-void
.end method

.method public onBackgroundClicked()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->isScrolledToBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->requestScrollToStatus()V

    .line 85
    :cond_0
    return-void
.end method

.method public onBackspaceClicked()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->removeLastCharacter()V

    .line 73
    :cond_0
    return-void
.end method

.method public onBackspaceLongClicked()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->clear()V

    .line 79
    :cond_0
    return-void
.end method

.method public onCharacterAdded(C)V
    .locals 2
    .param p1, "character"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/telephony/views/StatusUi;->appendCharacter(C)V

    .line 96
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->updateEmergencyTextVisibility()V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->maybeSendSecretCode()V

    .line 100
    :cond_0
    return-void
.end method

.method public onFractionScrolledDownChanged(F)V
    .locals 2
    .param p1, "fractionScrolledDown"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fractionScrolledDown"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/telephony/views/StatusUi;->setPreviewAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/telephony/views/StatusUi;->setStatusAlpha(F)V

    .line 91
    return-void
.end method

.method public onLastCharacterRemoved()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->removeLastCharacter()V

    .line 105
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->updateEmergencyTextVisibility()V

    .line 106
    return-void
.end method

.method public onNumberCleared()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/telephony/views/StatusUi;->setNumber(Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->updateEmergencyTextVisibility()V

    .line 112
    return-void
.end method

.method public onUiReady()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCustomActionIconResId()I

    move-result v0

    .line 58
    .local v0, "icon":I
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/telephony/views/StatusUi;->setActionIcon(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    sget v2, Lcom/google/android/clockwork/telephony/R$drawable;->ic_end_call_telephony:I

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/telephony/views/StatusUi;->setActionIcon(I)V

    .line 62
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    sget v2, Lcom/google/android/clockwork/telephony/R$color;->dialer_dialpad_incall_action_background:I

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/telephony/views/StatusUi;->setActionIconBackgroundColor(I)V

    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->ui:Lcom/google/android/clockwork/telephony/views/StatusUi;

    iget-object v2, p0, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v2}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/clockwork/telephony/views/StatusUi;->setNumber(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/StatusPresenter;->updateEmergencyTextVisibility()V

    .line 67
    return-void
.end method
