.class public final Lclockwork/com/google/common/reflect/ClassPath;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/reflect/ClassPath$DefaultScanner;,
        Lclockwork/com/google/common/reflect/ClassPath$Scanner;
    }
.end annotation


# static fields
.field private static final CLASS_PATH_ATTRIBUTE_SEPARATOR:Lclockwork/com/google/common/base/Splitter;

.field private static final IS_TOP_LEVEL:Lclockwork/com/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-class v0, Lclockwork/com/google/common/reflect/ClassPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    .line 81
    new-instance v0, Lclockwork/com/google/common/reflect/ClassPath$1;

    invoke-direct {v0}, Lclockwork/com/google/common/reflect/ClassPath$1;-><init>()V

    sput-object v0, Lclockwork/com/google/common/reflect/ClassPath;->IS_TOP_LEVEL:Lclockwork/com/google/common/base/Predicate;

    .line 90
    const-string v0, " "

    .line 91
    invoke-static {v0}, Lclockwork/com/google/common/base/Splitter;->on(Ljava/lang/String;)Lclockwork/com/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {v0}, Lclockwork/com/google/common/base/Splitter;->omitEmptyStrings()Lclockwork/com/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lclockwork/com/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lclockwork/com/google/common/base/Splitter;

    .line 90
    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 78
    sget-object v0, Lclockwork/com/google/common/reflect/ClassPath;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$200()Lclockwork/com/google/common/base/Splitter;
    .locals 1

    .line 78
    sget-object v0, Lclockwork/com/google/common/reflect/ClassPath;->CLASS_PATH_ATTRIBUTE_SEPARATOR:Lclockwork/com/google/common/base/Splitter;

    return-object v0
.end method

.method static getClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ".class"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 579
    .local v0, "classNameEnd":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static toFile(Ljava/net/URL;)Ljava/io/File;
    .locals 3
    .param p0, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 585
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 587
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    .local v0, "e":Ljava/net/URISyntaxException;
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
