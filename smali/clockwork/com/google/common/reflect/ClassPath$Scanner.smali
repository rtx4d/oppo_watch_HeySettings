.class abstract Lclockwork/com/google/common/reflect/ClassPath$Scanner;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/reflect/ClassPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Scanner"
.end annotation


# instance fields
.field private final scannedUris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {}, Lclockwork/com/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->scannedUris:Ljava/util/Set;

    return-void
.end method

.method private static getClassLoaderUrls(Ljava/lang/ClassLoader;)Lclockwork/com/google/common/collect/ImmutableList;
    .locals 1
    .param p0, "classloader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 463
    instance-of v0, p0, Ljava/net/URLClassLoader;

    if-eqz v0, :cond_0

    .line 464
    move-object v0, p0

    check-cast v0, Ljava/net/URLClassLoader;

    invoke-virtual {v0}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-static {}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->parseJavaClassPath()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 469
    :cond_1
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableList;->of()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method static getClassPathEntries(Ljava/lang/ClassLoader;)Lclockwork/com/google/common/collect/ImmutableMap;
    .locals 6
    .param p0, "classloader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lclockwork/com/google/common/collect/ImmutableMap<",
            "Ljava/io/File;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation

    .line 445
    invoke-static {}, Lclockwork/com/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 447
    .local v0, "entries":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Ljava/io/File;Ljava/lang/ClassLoader;>;"
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 448
    .local v1, "parent":Ljava/lang/ClassLoader;
    if-eqz v1, :cond_0

    .line 449
    invoke-static {v1}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->getClassPathEntries(Ljava/lang/ClassLoader;)Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 451
    :cond_0
    invoke-static {p0}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->getClassLoaderUrls(Ljava/lang/ClassLoader;)Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lclockwork/com/google/common/collect/ImmutableList;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    .line 452
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 453
    invoke-static {v3}, Lclockwork/com/google/common/reflect/ClassPath;->toFile(Ljava/net/URL;)Ljava/io/File;

    move-result-object v4

    .line 454
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 455
    invoke-virtual {v0, v4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .end local v3    # "url":Ljava/net/URL;
    .end local v4    # "file":Ljava/io/File;
    :cond_1
    goto :goto_0

    .line 459
    :cond_2
    invoke-static {v0}, Lclockwork/com/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lclockwork/com/google/common/collect/ImmutableMap;

    move-result-object v2

    return-object v2
.end method

.method static getClassPathEntry(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .param p0, "jarFile"    # Ljava/io/File;
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method static getClassPathFromManifest(Ljava/io/File;Ljava/util/jar/Manifest;)Lclockwork/com/google/common/collect/ImmutableSet;
    .locals 12
    .param p0, "jarFile"    # Ljava/io/File;
    .param p1, "manifest"    # Ljava/util/jar/Manifest;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jarFile",
            "manifest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/jar/Manifest;",
            ")",
            "Lclockwork/com/google/common/collect/ImmutableSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 419
    if-nez p1, :cond_0

    .line 420
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSet;->of()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 422
    :cond_0
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableSet;->builder()Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    move-result-object v0

    .line 423
    .local v0, "builder":Lclockwork/com/google/common/collect/ImmutableSet$Builder;, "Lclockwork/com/google/common/collect/ImmutableSet$Builder<Ljava/io/File;>;"
    nop

    .line 424
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v1

    sget-object v2, Ljava/util/jar/Attributes$Name;->CLASS_PATH:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v2}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    .local v1, "classpathAttribute":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 426
    invoke-static {}, Lclockwork/com/google/common/reflect/ClassPath;->access$200()Lclockwork/com/google/common/base/Splitter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lclockwork/com/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 429
    .local v3, "path":Ljava/lang/String;
    :try_start_0
    invoke-static {p0, v3}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->getClassPathEntry(Ljava/io/File;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    .local v4, "url":Ljava/net/URL;
    nop

    .line 433
    nop

    .line 435
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 436
    invoke-static {v4}, Lclockwork/com/google/common/reflect/ClassPath;->toFile(Ljava/net/URL;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableSet$Builder;

    .line 438
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "url":Ljava/net/URL;
    :cond_1
    goto :goto_0

    .line 430
    .restart local v3    # "path":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 432
    .local v4, "e":Ljava/net/MalformedURLException;
    invoke-static {}, Lclockwork/com/google/common/reflect/ClassPath;->access$100()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "clockwork.com.google.common.reflect.ClassPath$Scanner"

    const-string v8, "getClassPathFromManifest"

    const-string v9, "Invalid Class-Path entry: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_1
    invoke-virtual {v5, v6, v7, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    goto :goto_0

    .line 440
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "e":Ljava/net/MalformedURLException;
    :cond_3
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableSet$Builder;->build()Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v2

    return-object v2
.end method

.method static parseJavaClassPath()Lclockwork/com/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lclockwork/com/google/common/collect/ImmutableList<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 478
    invoke-static {}, Lclockwork/com/google/common/collect/ImmutableList;->builder()Lclockwork/com/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 479
    .local v0, "urls":Lclockwork/com/google/common/collect/ImmutableList$Builder;, "Lclockwork/com/google/common/collect/ImmutableList$Builder<Ljava/net/URL;>;"
    sget-object v1, Lclockwork/com/google/common/base/StandardSystemProperty;->PATH_SEPARATOR:Lclockwork/com/google/common/base/StandardSystemProperty;

    invoke-virtual {v1}, Lclockwork/com/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lclockwork/com/google/common/base/Splitter;->on(Ljava/lang/String;)Lclockwork/com/google/common/base/Splitter;

    move-result-object v1

    sget-object v2, Lclockwork/com/google/common/base/StandardSystemProperty;->JAVA_CLASS_PATH:Lclockwork/com/google/common/base/StandardSystemProperty;

    invoke-virtual {v2}, Lclockwork/com/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lclockwork/com/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 482
    .local v2, "entry":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v0, v3}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    goto :goto_1

    .line 486
    :catch_0
    move-exception v3

    move-object v9, v3

    goto :goto_2

    .line 483
    :catch_1
    move-exception v3

    .line 484
    .local v3, "e":Ljava/lang/SecurityException;
    :try_start_1
    new-instance v4, Ljava/net/URL;

    const-string v5, "file"

    const/4 v6, 0x0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lclockwork/com/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_1
    goto :goto_4

    .line 486
    :goto_2
    nop

    .line 487
    .local v9, "e":Ljava/net/MalformedURLException;
    invoke-static {}, Lclockwork/com/google/common/reflect/ClassPath;->access$100()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "clockwork.com.google.common.reflect.ClassPath$Scanner"

    const-string v7, "parseJavaClassPath"

    const-string v3, "malformed classpath entry: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_0
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .end local v2    # "entry":Ljava/lang/String;
    .end local v9    # "e":Ljava/net/MalformedURLException;
    :goto_4
    goto :goto_0

    .line 490
    :cond_1
    invoke-virtual {v0}, Lclockwork/com/google/common/collect/ImmutableList$Builder;->build()Lclockwork/com/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1
.end method

.method private scanFrom(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 9
    .param p1, "file"    # Ljava/io/File;
    .param p2, "classloader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 374
    return-void

    .line 380
    :cond_0
    nop

    .line 381
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p0, p2, p1}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->scanDirectory(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    .line 384
    :cond_1
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->scanJar(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 386
    :goto_0
    return-void

    .line 376
    :catch_0
    move-exception v0

    .line 377
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-static {}, Lclockwork/com/google/common/reflect/ClassPath;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "clockwork.com.google.common.reflect.ClassPath$Scanner"

    const-string v4, "scanFrom"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Cannot access "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return-void
.end method

.method private scanJar(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "classloader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 395
    .local v0, "jarFile":Ljava/util/jar/JarFile;
    nop

    .line 394
    nop

    .line 397
    :try_start_1
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v1

    invoke-static {p1, v1}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->getClassPathFromManifest(Ljava/io/File;Ljava/util/jar/Manifest;)Lclockwork/com/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lclockwork/com/google/common/collect/ImmutableSet;->iterator()Lclockwork/com/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 398
    .local v2, "path":Ljava/io/File;
    invoke-virtual {p0, v2, p2}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->scan(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 399
    .end local v2    # "path":Ljava/io/File;
    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0, p2, v0}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->scanJarFile(Ljava/lang/ClassLoader;Ljava/util/jar/JarFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    goto :goto_1

    .line 404
    :catch_0
    move-exception v1

    .line 406
    nop

    .line 407
    :goto_1
    return-void

    .line 402
    :catchall_0
    move-exception v1

    .line 403
    :try_start_3
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 405
    goto :goto_2

    .line 404
    :catch_1
    move-exception v2

    .line 406
    :goto_2
    throw v1

    .line 392
    .end local v0    # "jarFile":Ljava/util/jar/JarFile;
    :catch_2
    move-exception v0

    .line 394
    .local v0, "e":Ljava/io/IOException;
    return-void
.end method


# virtual methods
.method final scan(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "classloader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "classloader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->scannedUris:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0, p1, p2}, Lclockwork/com/google/common/reflect/ClassPath$Scanner;->scanFrom(Ljava/io/File;Ljava/lang/ClassLoader;)V

    .line 363
    :cond_0
    return-void
.end method

.method protected abstract scanDirectory(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "directory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract scanJarFile(Ljava/lang/ClassLoader;Ljava/util/jar/JarFile;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
