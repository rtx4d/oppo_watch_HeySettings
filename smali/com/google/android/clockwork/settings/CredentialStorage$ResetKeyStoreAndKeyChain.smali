.class Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;
.super Landroid/os/AsyncTask;
.source "CredentialStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/CredentialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResetKeyStoreAndKeyChain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/CredentialStorage;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/CredentialStorage;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/CredentialStorage;Lcom/google/android/clockwork/settings/CredentialStorage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/CredentialStorage;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/CredentialStorage$1;

    .line 254
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;-><init>(Lcom/google/android/clockwork/settings/CredentialStorage;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4
    .param p1, "unused"    # [Ljava/lang/Void;

    .line 257
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/CredentialStorage;->access$300(Lcom/google/android/clockwork/settings/CredentialStorage;)Landroid/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/KeyStore;->reset()Z

    .line 260
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-static {v1}, Landroid/security/KeyChain;->bind(Landroid/content/Context;)Landroid/security/KeyChain$KeyChainConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    .local v1, "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :try_start_1
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->getService()Landroid/security/IKeyChainService;

    move-result-object v2

    invoke-interface {v2}, Landroid/security/IKeyChainService;->reset()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :try_start_2
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    return-object v2

    .line 266
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :try_start_4
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    .line 264
    return-object v3

    .line 266
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v1}, Landroid/security/KeyChain$KeyChainConnection;->close()V

    throw v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 268
    .end local v1    # "keyChainConnection":Landroid/security/KeyChain$KeyChainConnection;
    :catch_1
    move-exception v1

    .line 269
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "success"    # Ljava/lang/Boolean;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    const v2, 0x7f110181

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    const v2, 0x7f110182

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/CredentialStorage;->finish()V

    .line 283
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
