.class final Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Lclockwork/com/google/common/io/Closer$Suppressor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/io/Closer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SuppressingSuppressor"
.end annotation


# static fields
.field static final INSTANCE:Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;

.field static final addSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261
    new-instance v0, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;

    invoke-direct {v0}, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;-><init>()V

    sput-object v0, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;->INSTANCE:Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;

    .line 267
    invoke-static {}, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;->addSuppressedMethodOrNull()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;->addSuppressed:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addSuppressedMethodOrNull()Ljava/lang/reflect/Method;
    .locals 5

    .line 271
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method static isAvailable()Z
    .locals 1

    .line 264
    sget-object v0, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;->addSuppressed:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "closeable"    # Ljava/io/Closeable;
    .param p2, "thrown"    # Ljava/lang/Throwable;
    .param p3, "suppressed"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "closeable",
            "thrown",
            "suppressed"
        }
    .end annotation

    .line 280
    if-ne p2, p3, :cond_0

    .line 281
    return-void

    .line 284
    :cond_0
    :try_start_0
    sget-object v0, Lclockwork/com/google/common/io/Closer$SuppressingSuppressor;->addSuppressed:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lclockwork/com/google/common/io/Closer$LoggingSuppressor;->INSTANCE:Lclockwork/com/google/common/io/Closer$LoggingSuppressor;

    invoke-virtual {v1, p1, p2, p3}, Lclockwork/com/google/common/io/Closer$LoggingSuppressor;->suppress(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
