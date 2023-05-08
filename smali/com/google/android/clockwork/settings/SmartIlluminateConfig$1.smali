.class Lcom/google/android/clockwork/settings/SmartIlluminateConfig$1;
.super Landroid/database/ContentObserver;
.source "SmartIlluminateConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/SmartIlluminateConfig;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/SmartIlluminateConfig;
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

    .line 82
    iput-object p1, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig$1;->this$0:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

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

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig$1;->this$0:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/SmartIlluminateConfig$1;->this$0:Lcom/google/android/clockwork/settings/SmartIlluminateConfig;

    invoke-static {v1}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->access$000(Lcom/google/android/clockwork/settings/SmartIlluminateConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/SmartIlluminateConfig;->access$100(Lcom/google/android/clockwork/settings/SmartIlluminateConfig;Landroid/content/Context;)V

    .line 86
    return-void
.end method
