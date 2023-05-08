.class Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;
.super Ljava/lang/Object;
.source "AppDetailsAboutFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;->showToast(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$stringResource:I


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;Landroid/app/Activity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

    .line 65
    iput-object p1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;->this$0:Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;->val$stringResource:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/clockwork/settings/apps/AppDetailsAboutFragment$3;->val$stringResource:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    return-void
.end method
