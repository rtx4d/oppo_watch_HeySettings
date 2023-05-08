.class Lcom/google/android/clockwork/settings/RemoteBugreportActivity$1;
.super Ljava/lang/Object;
.source "RemoteBugreportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 67
    iput-object p1, p0, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$1;->this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 70
    iget-object v0, p0, Lcom/google/android/clockwork/settings/RemoteBugreportActivity$1;->this$0:Lcom/google/android/clockwork/settings/RemoteBugreportActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/RemoteBugreportActivity;->finish()V

    .line 71
    return-void
.end method
