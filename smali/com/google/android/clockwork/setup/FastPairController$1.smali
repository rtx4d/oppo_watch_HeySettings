.class Lcom/google/android/clockwork/setup/FastPairController$1;
.super Lcom/google/android/clockwork/setup/FastPairKeyManager;
.source "FastPairController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/setup/FastPairController;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;Lcom/google/android/clockwork/setup/PairingInterface$Listener;Lcom/google/android/clockwork/setup/FastPairConfiguration;Lcom/google/android/clockwork/setup/Advertiser;Lcom/google/android/clockwork/setup/FastPairState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/setup/FastPairController;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/setup/FastPairController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/setup/FastPairController;

    .line 92
    iput-object p1, p0, Lcom/google/android/clockwork/setup/FastPairController$1;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-direct {p0}, Lcom/google/android/clockwork/setup/FastPairKeyManager;-><init>()V

    return-void
.end method


# virtual methods
.method sendPasskeyNotification([B)V
    .locals 1
    .param p1, "notification"    # [B

    .line 95
    iget-object v0, p0, Lcom/google/android/clockwork/setup/FastPairController$1;->this$0:Lcom/google/android/clockwork/setup/FastPairController;

    invoke-static {v0}, Lcom/google/android/clockwork/setup/FastPairController;->access$000(Lcom/google/android/clockwork/setup/FastPairController;)Lcom/google/android/clockwork/setup/PassKeyServlet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/setup/PassKeyServlet;->sendNotification([B)V

    .line 96
    return-void
.end method
