.class Lcom/google/android/clockwork/settings/CardPreviewModeConfig$1;
.super Landroid/database/ContentObserver;
.source "CardPreviewModeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/CardPreviewModeConfig;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/CardPreviewModeConfig;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig$1;->this$0:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

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

    .line 123
    iget-object v0, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig$1;->this$0:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/CardPreviewModeConfig$1;->this$0:Lcom/google/android/clockwork/settings/CardPreviewModeConfig;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->access$000(Lcom/google/android/clockwork/settings/CardPreviewModeConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/CardPreviewModeConfig;->access$100(Lcom/google/android/clockwork/settings/CardPreviewModeConfig;Landroid/content/Context;)V

    .line 124
    return-void
.end method
