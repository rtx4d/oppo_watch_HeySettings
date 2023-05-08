.class Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig$2;
.super Ljava/lang/Object;
.source "DefaultMuteWhenOffBodyConfig.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/SettingsCache$UriSubscription$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig$2;->this$0:Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValuesChanged()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig$2;->this$0:Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;->access$000(Lcom/google/android/clockwork/settings/DefaultMuteWhenOffBodyConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig$MuteWhenOffBodyConfigListener;

    .line 61
    .local v1, "listener":Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig$MuteWhenOffBodyConfigListener;
    invoke-interface {v1}, Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig$MuteWhenOffBodyConfigListener;->onMuteWhenOffBodyConfigUpdated()V

    .line 62
    .end local v1    # "listener":Lcom/google/android/clockwork/settings/MuteWhenOffBodyConfig$MuteWhenOffBodyConfigListener;
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
