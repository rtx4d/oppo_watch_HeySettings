.class Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "GkeyFlagSettingWrapper.java"


# instance fields
.field private final mFlag:Lcom/google/android/gsf/GservicesValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gsf/GservicesValue;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gsf/GservicesValue<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 25
    .local p3, "flag":Lcom/google/android/gsf/GservicesValue;, "Lcom/google/android/gsf/GservicesValue<Ljava/lang/Boolean;>;"
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;->mKey:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gsf/GservicesValue;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;->mFlag:Lcom/google/android/gsf/GservicesValue;

    .line 28
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 3

    .line 33
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;->mKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;->mFlag:Lcom/google/android/gsf/GservicesValue;

    invoke-virtual {v2}, Lcom/google/android/gsf/GservicesValue;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/GkeyFlagSettingWrapper;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not mutable; updates are done via Gkeys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
