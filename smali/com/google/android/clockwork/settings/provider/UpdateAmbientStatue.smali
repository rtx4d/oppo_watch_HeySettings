.class public Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;
.super Landroid/content/ContentProvider;
.source "UpdateAmbientStatue.java"


# static fields
.field public static final BASE_URI:Landroid/net/Uri;

.field public static final COURSE_URI:Landroid/net/Uri;


# instance fields
.field private mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "content://com.google.android.wearable.settings.update"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->BASE_URI:Landroid/net/Uri;

    .line 20
    sget-object v0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->BASE_URI:Landroid/net/Uri;

    const-string v1, "course"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->COURSE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 23
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->mUriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method private tryGetConfig()V
    .locals 3

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/clockwork/settings/DefaultAmbientConfig;->getInstance(Landroid/content/Context;)Lcom/google/android/clockwork/settings/AmbientConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UpdateAmbientStatue "

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 34
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    if-nez v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->tryGetConfig()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    invoke-interface {v0}, Lcom/google/android/clockwork/settings/AmbientConfig;->isTiltToWake()Z

    move-result v0

    .line 39
    .local v0, "enabled":Z
    const-string v1, "UpdateAmbientStatue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->mAmbientConfig:Lcom/google/android/clockwork/settings/AmbientConfig;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/clockwork/settings/AmbientConfig;->setTiltToWake(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/clockwork/settings/TiltToWakeUtil;->syncTiltToWakeEnabled(Landroid/content/Context;Z)V

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 46
    .end local v0    # "enabled":Z
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .line 56
    const-string v0, "UpdateAmbientStatue"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-direct {p0}, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->tryGetConfig()V

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/provider/UpdateAmbientStatue;->mUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.wearable.settings.update"

    const-string v2, "course"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    return v0
.end method
