.class Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$1;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "AppDetailsAboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

    .line 48
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "succeeded"    # Z

    .line 50
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

    const v1, 0x7f110094

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->access$000(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$1;->this$0:Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->refreshAppSize()V

    .line 52
    return-void
.end method
