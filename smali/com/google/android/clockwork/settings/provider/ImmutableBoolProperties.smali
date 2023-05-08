.class Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;
.super Lcom/google/android/clockwork/settings/provider/SettingProperties;
.source "ImmutableBoolProperties.java"


# instance fields
.field private final mFlag:Z

.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "flag"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/settings/provider/SettingProperties;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "key \"%s\" cannot be null or empty"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;->mKey:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;->mFlag:Z

    .line 18
    return-void
.end method


# virtual methods
.method public query()Lcom/google/android/clockwork/settings/utils/SettingsCursor;
    .locals 3

    .line 22
    new-instance v0, Lcom/google/android/clockwork/settings/utils/SettingsCursor;

    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;->mKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;->mFlag:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/clockwork/settings/utils/SettingsCursor;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)I
    .locals 3
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/ImmutableBoolProperties;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not mutable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
