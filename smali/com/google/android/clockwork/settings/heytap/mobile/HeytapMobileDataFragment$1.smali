.class Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$1;
.super Landroid/telephony/PhoneStateListener;
.source "HeytapMobileDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    .line 95
    iput-object p1, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 3
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 97
    if-nez p1, :cond_0

    .line 98
    const-string v0, "HeytapMobileDataFragment"

    const-string v1, "onServiceStateChanged(), serviceState=null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void

    .line 101
    :cond_0
    const-string v0, "HeytapMobileDataFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->access$000(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;)Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/heytap/view/HeyAcceptDenySwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment$1;->this$0:Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;->access$100(Lcom/google/android/clockwork/settings/heytap/mobile/HeytapMobileDataFragment;)V

    .line 107
    :goto_0
    return-void
.end method
