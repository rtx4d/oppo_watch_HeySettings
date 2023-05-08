.class Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$2;
.super Ljava/lang/Object;
.source "DeveloperOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 443
    iput-object p1, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$2;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 446
    iget-object v0, p0, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment$2;->this$0:Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;->access$100(Lcom/google/android/clockwork/settings/developer/DeveloperOptionsFragment;)V

    .line 447
    return-void
.end method
