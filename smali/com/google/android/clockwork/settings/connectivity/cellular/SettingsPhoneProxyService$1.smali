.class Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;
.super Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;
.source "SettingsPhoneProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    .line 54
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    invoke-direct {p0}, Lcom/google/android/clockwork/settings/connectivity/cellular/ISettingsPhoneProxy$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataEnabled()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->isUserDataEnabled()Z

    move-result v0

    return v0
.end method

.method public getDataRoamingEnabled()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getDataRoamingEnabled()Z

    move-result v0

    return v0
.end method

.method public getLine1AlphaTag()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getLine1AlphaTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine1Number()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkSelectionMode(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 117
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/Phone;->getNetworkSelectionMode(Landroid/os/Message;)V

    .line 118
    return-void
.end method

.method public getPhoneId()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v0

    return v0
.end method

.method public getPhoneType()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getPhoneType()I

    move-result v0

    return v0
.end method

.method public getSubId()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v0

    return v0
.end method

.method public getVoiceMailAlphaTag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceMailNumber()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLteOnCdma()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getLteOnCdmaMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public selectNetworkManually(Lcom/android/internal/telephony/OperatorInfo;ZLandroid/os/Message;)V
    .locals 1
    .param p1, "network"    # Lcom/android/internal/telephony/OperatorInfo;
    .param p2, "persistSelection"    # Z
    .param p3, "response"    # Landroid/os/Message;

    .line 126
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/telephony/Phone;->selectNetworkManually(Lcom/android/internal/telephony/OperatorInfo;ZLandroid/os/Message;)V

    .line 127
    return-void
.end method

.method public setDataEnabled(Z)V
    .locals 1
    .param p1, "dataEnabled"    # Z

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/Phone;->setUserDataEnabled(Z)V

    .line 65
    return-void
.end method

.method public setDataRoamingEnabled(Z)V
    .locals 1
    .param p1, "dataRoamingEnabled"    # Z

    .line 72
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/Phone;->setDataRoamingEnabled(Z)V

    .line 73
    return-void
.end method

.method public setLine1Number(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z
    .locals 1
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 84
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/telephony/Phone;->setLine1Number(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public setNetworkSelectionModeAutomatic(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .line 130
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/Phone;->setNetworkSelectionModeAutomatic(Landroid/os/Message;)V

    .line 131
    return-void
.end method

.method public setPreferredNetworkType(ILandroid/os/Message;)V
    .locals 1
    .param p1, "networkType"    # I
    .param p2, "response"    # Landroid/os/Message;

    .line 121
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/telephony/Phone;->setPreferredNetworkType(ILandroid/os/Message;)V

    .line 122
    return-void
.end method

.method public setRadioPower(Z)V
    .locals 1
    .param p1, "radioPower"    # Z

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/Phone;->setRadioPower(Z)V

    .line 57
    return-void
.end method

.method public setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "alphaTag"    # Ljava/lang/String;
    .param p2, "voicemailNumber"    # Ljava/lang/String;
    .param p3, "onComplete"    # Landroid/os/Message;

    .line 97
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;

    iget-object v0, v0, Lcom/google/android/clockwork/settings/connectivity/cellular/SettingsPhoneProxyService;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/telephony/Phone;->setVoiceMailNumber(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 98
    return-void
.end method
