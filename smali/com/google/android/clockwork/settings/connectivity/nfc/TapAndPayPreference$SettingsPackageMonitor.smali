.class Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "TapAndPayPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsPackageMonitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;

    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;-><init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V

    return-void
.end method


# virtual methods
.method public onPackageAdded(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 139
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->access$200(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    return-void
.end method

.method public onPackageAppeared(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 144
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->access$200(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    return-void
.end method

.method public onPackageDisappeared(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "reason"    # I

    .line 149
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->access$200(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 154
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$SettingsPackageMonitor;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->access$200(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 155
    return-void
.end method
