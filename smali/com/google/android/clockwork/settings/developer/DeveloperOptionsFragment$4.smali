.class Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$4;
.super Ljava/lang/Object;
.source "DeveloperOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->writeLogpersistOption(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    .line 451
    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$4;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 454
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$4;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->access$302(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 455
    return-void
.end method
