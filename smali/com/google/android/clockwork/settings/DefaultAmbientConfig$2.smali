.class Lcom/google/android/clockwork/settings/DefaultAmbientConfig$2;
.super Ljava/lang/Object;
.source "DefaultAmbientConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/DefaultAmbientConfig;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DefaultAmbientConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/DefaultAmbientConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig$2;->this$0:Lcom/google/android/clockwork/settings/DefaultAmbientConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValuesChanged()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultAmbientConfig$2;->this$0:Lcom/google/android/clockwork/settings/DefaultAmbientConfig;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->access$000(Lcom/google/android/clockwork/settings/DefaultAmbientConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;

    .line 91
    .local v1, "listener":Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;
    invoke-interface {v1}, Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;->onAmbientConfigUpdated()V

    .line 92
    .end local v1    # "listener":Lcom/google/android/clockwork/settings/AmbientConfig$AmbientConfigListener;
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
