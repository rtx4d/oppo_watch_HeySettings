.class Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$2;
.super Landroid/database/ContentObserver;
.source "DefaultSettingsContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->subscribe(Landroid/net/Uri;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;Lcom/google/android/clockwork/common/os/MinimalHandler;)Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$contentsChangedRunnable:Ljava/lang/Runnable;

.field final synthetic val$handler:Lcom/google/android/clockwork/common/os/MinimalHandler;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;Landroid/os/Handler;Lcom/google/android/clockwork/common/os/MinimalHandler;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "handler",
            "val$handler",
            "val$contentsChangedRunnable"
        }
    .end annotation

    .line 231
    iput-object p3, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$2;->val$handler:Lcom/google/android/clockwork/common/os/MinimalHandler;

    iput-object p4, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$2;->val$contentsChangedRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$2;->val$handler:Lcom/google/android/clockwork/common/os/MinimalHandler;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$2;->val$contentsChangedRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/google/android/clockwork/common/os/MinimalHandler;->post(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method
