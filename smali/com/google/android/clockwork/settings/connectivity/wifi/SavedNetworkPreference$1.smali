.class Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$1;
.super Ljava/lang/Object;
.source "SavedNetworkPreference.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;

    .line 54
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 62
    const-string v0, "SavedNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to forget network. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;->access$000(Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference;)Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/connectivity/wifi/SavedNetworkPreference$ForgetNetworkListener;->onNetworkForgotten()V

    .line 58
    return-void
.end method
