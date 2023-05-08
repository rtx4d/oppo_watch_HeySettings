.class Lcom/google/android/clockwork/settings/RemoteBugreportActivity$2;
.super Ljava/lang/Object;
.source "RemoteBugreportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/RemoteBugreportActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    .line 61
    iput-object p1, p0, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$2;->this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 64
    iget-object v0, p0, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$2;->this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->finish()V

    .line 65
    return-void
.end method
