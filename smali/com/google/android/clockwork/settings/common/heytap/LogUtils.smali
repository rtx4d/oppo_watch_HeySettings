.class public Lcom/google/android/clockwork/settings/common/heytap/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mDefaultLogger:Lcom/google/android/clockwork/settings/common/heytap/ILogger;

.field private static mLogger:Lcom/google/android/clockwork/settings/common/heytap/ILogger;

.field private static mSimpleLogInfo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->mSimpleLogInfo:Z

    .line 25
    new-instance v0, Lcom/google/android/clockwork/settings/common/heytap/DefaultLogger;

    invoke-direct {v0}, Lcom/google/android/clockwork/settings/common/heytap/DefaultLogger;-><init>()V

    sput-object v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->mDefaultLogger:Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogger()Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/clockwork/settings/common/heytap/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogger()Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/clockwork/settings/common/heytap/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .line 69
    invoke-static {}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogger()Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/clockwork/settings/common/heytap/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public static getLogMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "msg"    # Ljava/lang/String;

    .line 73
    if-nez p0, :cond_0

    .line 74
    const-string p0, ""

    .line 76
    :cond_0
    sget-boolean v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->mSimpleLogInfo:Z

    if-eqz v0, :cond_1

    .line 77
    return-object p0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 81
    .local v0, "stackTraceElement":Ljava/lang/StackTraceElement;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    return-object v1
.end method

.method public static getLogger()Lcom/google/android/clockwork/settings/common/heytap/ILogger;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->mLogger:Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->mDefaultLogger:Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->mLogger:Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    return-object v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    return-object p0

    .line 90
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 91
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    .line 92
    return-object p0

    .line 94
    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogger()Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/clockwork/settings/common/heytap/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogger()Lcom/google/android/clockwork/settings/common/heytap/ILogger;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/clockwork/settings/common/heytap/LogUtils;->getLogMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/clockwork/settings/common/heytap/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method
