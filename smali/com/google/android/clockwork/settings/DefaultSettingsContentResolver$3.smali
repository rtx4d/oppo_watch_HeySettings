.class Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$3;
.super Ljava/lang/Object;
.source "DefaultSettingsContentResolver.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;->subscribe(Landroid/net/Uri;Lcom/google/android/clockwork/settings/SettingsContentResolver$ChangeListener;Lcom/google/android/clockwork/common/os/MinimalHandler;)Lcom/google/android/clockwork/settings/SettingsContentResolver$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

.field final synthetic val$contentObserver:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;Landroid/database/ContentObserver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$contentObserver"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$3;->this$0:Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver;

    iput-object p2, p0, Lcom/google/android/clockwork/settings/DefaultSettingsContentResolver$3;->val$contentObserver:Landroid/database/ContentObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
