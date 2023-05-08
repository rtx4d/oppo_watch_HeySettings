.class Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;
.super Landroid/os/Handler;
.source "TapAndPayPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    .line 34
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference$1;->this$0:Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;->access$100(Lcom/google/android/clockwork/settings/connectivity/nfc/TapAndPayPreference;)V

    .line 38
    return-void
.end method
