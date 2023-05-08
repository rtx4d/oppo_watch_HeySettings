.class Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$1;
.super Ljava/lang/Object;
.source "DefaultSettingsContentResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->subscribe(Landroid/net/Uri;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;Lcom/google/android/clockwork/common/os/MinimalHandler;)Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$changeListener:Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$changeListener"
        }
    .end annotation

    .line 224
    iput-object p2, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$1;->val$changeListener:Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$1;->val$changeListener:Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;->onContentsChanged()V

    .line 228
    return-void
.end method
