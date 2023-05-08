.class Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;
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
    name = "ConfigureKeyGuardDialog"
.end annotation


# instance fields
.field private mConfigureConfirmed:Z

.field final synthetic this$0:Lcom/google/android/clockwork/settings/CredentialStorage;


# direct methods
.method private constructor <init>(Lcom/google/android/clockwork/settings/CredentialStorage;)V
    .locals 1

    .line 293
    iput-object p1, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    const p1, 0x1040014

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 296
    const v0, 0x1010355

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 297
    const v0, 0x7f110180

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 298
    const v0, 0x104000a

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 299
    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 301
    .local p1, "dialog":Landroid/app/AlertDialog;
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 303
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/clockwork/settings/CredentialStorage;Lcom/google/android/clockwork/settings/CredentialStorage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/android/clockwork/settings/CredentialStorage;
    .param p2, "x1"    # Lcom/google/android/clockwork/settings/CredentialStorage$1;

    .line 289
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;-><init>(Lcom/google/android/clockwork/settings/CredentialStorage;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "button"    # I

    .line 306
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;->mConfigureConfirmed:Z

    .line 307
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 310
    iget-boolean v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;->mConfigureConfirmed:Z

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;->mConfigureConfirmed:Z

    .line 312
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    const-class v3, Lcom/google/android/clockwork/settings/keyguard/LockSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/settings/CredentialStorage;->startActivity(Landroid/content/Intent;)V

    .line 313
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CredentialStorage$ConfigureKeyGuardDialog;->this$0:Lcom/google/android/clockwork/settings/CredentialStorage;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/CredentialStorage;->finish()V

    .line 316
    return-void
.end method
