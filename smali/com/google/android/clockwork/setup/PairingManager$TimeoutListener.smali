.class Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;
.super Ljava/lang/Object;
.source "PairingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/setup/PairingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeoutListener"
.end annotation


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mTimeoutBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/google/android/clockwork/setup/PairingManager;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/setup/PairingManager;)V
    .locals 2

    .line 361
    iput-object p1, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-static {p1}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->mAlarmManager:Landroid/app/AlarmManager;

    .line 363
    new-instance v0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener$1;-><init>(Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;Lcom/google/android/clockwork/setup/PairingManager;)V

    iput-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->mTimeoutBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 372
    return-void
.end method

.method private getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4
    .param p1, "broadcastAction"    # Ljava/lang/String;

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 403
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->this$0:Lcom/google/android/clockwork/setup/PairingManager;

    invoke-static {v1}, Lcom/google/android/clockwork/setup/PairingManager;->access$400(Lcom/google/android/clockwork/setup/PairingManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public cancelBondTimeout()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->mAlarmManager:Landroid/app/AlarmManager;

    const-string v1, "com.google.android.clockwork.setup.BOND_TIMEOUT"

    invoke-direct {p0, v1}, Lcom/google/android/clockwork/setup/PairingManager$TimeoutListener;->getPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 399
    return-void
.end method
