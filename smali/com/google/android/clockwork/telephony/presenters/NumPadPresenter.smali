.class public Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;
.super Ljava/lang/Object;
.source "NumPadPresenter.java"

# interfaces
.implements Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;


# instance fields
.field private final callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

.field private final host:Lcom/google/android/clockwork/telephony/DialpadHost;

.field private final minimumAlpha:F

.field private final numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

.field private final scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

.field private final telephonyModel:Lcom/google/android/clockwork/telephony/models/TelephonyModel;

.field private final ui:Lcom/google/android/clockwork/telephony/views/NumPadUi;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/telephony/views/NumPadUi;Lcom/google/android/clockwork/telephony/DialpadHost;Lcom/google/android/clockwork/telephony/models/NumberModel;Lcom/google/android/clockwork/telephony/models/CallStateModel;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/TelephonyModel;F)V
    .locals 1
    .param p1, "ui"    # Lcom/google/android/clockwork/telephony/views/NumPadUi;
    .param p2, "host"    # Lcom/google/android/clockwork/telephony/DialpadHost;
    .param p3, "numberModel"    # Lcom/google/android/clockwork/telephony/models/NumberModel;
    .param p4, "callStateModel"    # Lcom/google/android/clockwork/telephony/models/CallStateModel;
    .param p5, "scrollModel"    # Lcom/google/android/clockwork/telephony/models/ScrollModel;
    .param p6, "telephonyModel"    # Lcom/google/android/clockwork/telephony/models/TelephonyModel;
    .param p7, "minimumAlpha"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ui",
            "host",
            "numberModel",
            "callStateModel",
            "scrollModel",
            "telephonyModel",
            "minimumAlpha"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    .line 34
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->ui:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    .line 35
    iput-object p3, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    .line 36
    iput-object p4, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    .line 37
    iput-object p6, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->telephonyModel:Lcom/google/android/clockwork/telephony/models/TelephonyModel;

    .line 38
    iput p7, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->minimumAlpha:F

    .line 39
    iput-object p5, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->addScrollFractionListener(Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;)V

    .line 41
    return-void
.end method


# virtual methods
.method public onBackspaceClicked()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->removeLastCharacter()V

    .line 82
    :cond_0
    return-void
.end method

.method public onBackspaceLongClicked()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->clear()V

    .line 88
    :cond_0
    return-void
.end method

.method public onDialPadButtonClicked(C)V
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

    .line 44
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->isScrolledToTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->requestScrollToNumpad()V

    .line 46
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/telephony/models/NumberModel;->addCharacter(C)V

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->host:Lcom/google/android/clockwork/telephony/DialpadHost;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/clockwork/telephony/DialpadHost;->playDTMF(IC)V

    .line 54
    :cond_1
    return-void
.end method

.method public onDialPadButtonLongClicked(C)V
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

    .line 57
    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->getCallMode()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->callStateModel:Lcom/google/android/clockwork/telephony/models/CallStateModel;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/CallStateModel;->isEmergencyCall()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->telephonyModel:Lcom/google/android/clockwork/telephony/models/TelephonyModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/TelephonyModel;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "voicemailNumber":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->ui:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->launchVoicemail(Ljava/lang/String;)V

    .line 65
    .end local v0    # "voicemailNumber":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->onDialPadButtonClicked(C)V

    .line 68
    :goto_0
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

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->ui:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    iget v1, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->minimumAlpha:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->setAlpha(F)V

    .line 93
    return-void
.end method

.method public onSymbolsClicked()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->ui:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->areNumbersShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->ui:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->showSymbols()V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/NumPadPresenter;->ui:Lcom/google/android/clockwork/telephony/views/NumPadUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/NumPadUi;->showNumbers()V

    .line 76
    :goto_0
    return-void
.end method
