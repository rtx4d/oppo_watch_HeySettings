.class public final Lcom/google/android/clockwork/common/io/Dumpables;
.super Ljava/lang/Object;
.source "Dumpables.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;
    }
.end annotation


# static fields
.field static final GROUP_SEPARATOR:Ljava/lang/String; = "#####################################"


# direct methods
.method public static dumpDumpable(Ljava/io/PrintWriter;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/clockwork/common/io/Dumpable;)V
    .locals 4
    .param p0, "fout"    # Ljava/io/PrintWriter;
    .param p1, "args"    # [Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "dumpable"    # Lcom/google/android/clockwork/common/io/Dumpable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fout",
            "args",
            "name",
            "dumpable"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->parse([Ljava/lang/String;)Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;

    move-result-object v0

    .line 30
    .local v0, "parsedArgs":Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;
    iget-object v1, v0, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->nameFilters:Ljava/util/Set;

    invoke-static {v1, p2}, Lcom/google/android/clockwork/common/io/Dumpables;->matchesNameFilters(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->verbose:Z

    invoke-static {p0, v1, p2, p3}, Lcom/google/android/clockwork/common/io/Dumpables;->dumpSingleDumpable(Ljava/io/PrintWriter;ZLjava/lang/String;Lcom/google/android/clockwork/common/io/Dumpable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .end local v0    # "parsedArgs":Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "caught exception while dumping: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 38
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public static dumpDumpables(Ljava/util/Map;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "fout"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dumpables",
            "fout",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lcom/google/android/clockwork/common/io/Dumpable;",
            ">;>;",
            "Ljava/io/PrintWriter;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    .local p0, "dumpables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;+Ljava/lang/ref/WeakReference<+Lcom/google/android/clockwork/common/io/Dumpable;>;>;"
    :try_start_0
    invoke-static {p2}, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->parse([Ljava/lang/String;)Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;

    move-result-object v0

    .line 69
    .local v0, "parsedArgs":Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/lang/ref/WeakReference<+Lcom/google/android/clockwork/common/io/Dumpable;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/clockwork/common/io/Dumpable;

    .line 71
    .local v3, "dumpable":Lcom/google/android/clockwork/common/io/Dumpable;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 72
    .local v4, "name":Ljava/lang/String;
    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->nameFilters:Ljava/util/Set;

    invoke-static {v5, v4}, Lcom/google/android/clockwork/common/io/Dumpables;->matchesNameFilters(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    iget-boolean v5, v0, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->verbose:Z

    invoke-static {p1, v5, v4, v3}, Lcom/google/android/clockwork/common/io/Dumpables;->dumpSingleDumpable(Ljava/io/PrintWriter;ZLjava/lang/String;Lcom/google/android/clockwork/common/io/Dumpable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;+Ljava/lang/ref/WeakReference<+Lcom/google/android/clockwork/common/io/Dumpable;>;>;"
    .end local v3    # "dumpable":Lcom/google/android/clockwork/common/io/Dumpable;
    .end local v4    # "name":Ljava/lang/String;
    goto :goto_0

    .line 80
    .end local v0    # "parsedArgs":Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;
    :cond_2
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "caught exception while dumping: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-static {v0, p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 81
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private static dumpSingleDumpable(Ljava/io/PrintWriter;ZLjava/lang/String;Lcom/google/android/clockwork/common/io/Dumpable;)V
    .locals 2
    .param p0, "fout"    # Ljava/io/PrintWriter;
    .param p1, "verbose"    # Z
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "dumpable"    # Lcom/google/android/clockwork/common/io/Dumpable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fout",
            "verbose",
            "name",
            "dumpable"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 86
    .local v0, "ipw":Lcom/google/android/clockwork/common/io/IndentingPrintWriter;
    const-string v1, "#####################################"

    invoke-virtual {v0, v1}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 88
    invoke-interface {p3, v0, p1}, Lcom/google/android/clockwork/common/io/Dumpable;->dumpState(Lcom/google/android/clockwork/common/io/IndentingPrintWriter;Z)V

    .line 89
    invoke-virtual {v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->println()V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/clockwork/common/io/IndentingPrintWriter;->flush()V

    .line 91
    return-void
.end method

.method private static matchesNameFilters(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nameFilters",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 95
    .local p0, "nameFilters":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    return v1

    .line 98
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "nameLower":Ljava/lang/String;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    .local v3, "nameFilter":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    return v1

    .line 103
    .end local v3    # "nameFilter":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, 0x0

    return v1
.end method
