.class Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;
.super Ljava/lang/Object;
.source "CredentialStorage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/CredentialStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResetDialog"
.end annotation


# instance fields
.field private mResetConfirmed:Z

.field final synthetic this$0:Lcom/google/android/clockwork/settings/CredentialStorage;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/CredentialStorage;)V
    .locals 1

    .line 225
    iput-object p1, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 227
    const p1, 0x1040014

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 228
    const v0, 0x1010355

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 229
    const v0, 0x7f110183

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 230
    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 231
    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 233
    .local p1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 234
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/CredentialStorage;Lcom/google/android/clockwork/settings/CredentialStorage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/CredentialStorage;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/CredentialStorage$1;

    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;-><init>(Lcom/google/android/clockwork/settings/CredentialStorage;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "button"    # I

    .line 238
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;->mResetConfirmed:Z

    .line 239
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 242
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;->mResetConfirmed:Z

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;->mResetConfirmed:Z

    .line 244
    new-instance v1, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;-><init>(Lcom/google/android/clockwork/settings/CredentialStorage;Lcom/google/android/clockwork/settings/CredentialStorage$1;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/google/android/clockwork/settings/CredentialStorage$ResetKeyStoreAndKeyChain;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 245
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ResetDialog;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/CredentialStorage;->finish()V

    .line 248
    return-void
.end method
