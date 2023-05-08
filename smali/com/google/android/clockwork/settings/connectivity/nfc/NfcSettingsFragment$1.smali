.class Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$1;
.super Ljava/lang/Object;
.source "NfcSettingsFragment.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    .line 40
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDefaultAppChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/NfcSettingsFragment;->refreshCurrentTapAndPayApp()V

    .line 44
    return-void
.end method
