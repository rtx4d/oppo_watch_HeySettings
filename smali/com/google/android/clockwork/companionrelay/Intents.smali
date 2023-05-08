.class public Lcom/google/android/clockwork/companionrelay/Intents;
.super Ljava/lang/Object;
.source "Intents.java"


# static fields
.field public static final COMPANION_RELAY_INTENT_SERVICE_COMPONENT:Landroid/content/ComponentName;
    .annotation build Lcom/google/android/clockwork/common/platform/UsedByPlatform;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.wearable.app"

    const-string v2, "com.google.android.clockwork.home.CompanionRelayService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/clockwork/companionrelay/Intents;->COMPANION_RELAY_INTENT_SERVICE_COMPONENT:Landroid/content/ComponentName;

    return-void
.end method

.method private static getRelayRpcIntent()Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.clockwork.settings.RELAY_RPC_TO_COMPANION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/clockwork/companionrelay/Intents;->COMPANION_RELAY_INTENT_SERVICE_COMPONENT:Landroid/content/ComponentName;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "data"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/google/android/clockwork/companionrelay/Intents;->getRelayRpcIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "requestData"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method public static getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "data",
            "callback"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Lcom/google/android/clockwork/companionrelay/Intents;->getRelayRpcIntent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "callbackBundle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method
