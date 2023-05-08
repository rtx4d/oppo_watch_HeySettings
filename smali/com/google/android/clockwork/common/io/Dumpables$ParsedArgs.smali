.class final Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;
.super Ljava/lang/Object;
.source "Dumpables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/io/Dumpables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParsedArgs"
.end annotation


# instance fields
.field final nameFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final verbose:Z


# direct methods
.method private constructor <init>(Ljava/util/Set;Z)V
    .locals 0
    .param p2, "verbose"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nameFilters",
            "verbose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 113
    .local p1, "nameFilters":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->nameFilters:Ljava/util/Set;

    .line 115
    iput-boolean p2, p0, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;->verbose:Z

    .line 116
    return-void
.end method

.method static parse([Ljava/lang/String;)Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;
    .locals 6
    .param p0, "args"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 119
    const/4 v0, 0x0

    .line 120
    .local v0, "verbose":Z
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 121
    .local v1, "nameFilters":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 122
    .local v4, "arg":Ljava/lang/String;
    const-string v5, "verbose"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "-v"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v4    # "arg":Ljava/lang/String;
    goto :goto_2

    .line 123
    .restart local v4    # "arg":Ljava/lang/String;
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 124
    nop

    .line 121
    .end local v4    # "arg":Ljava/lang/String;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;

    invoke-direct {v2, v1, v0}, Lcom/google/android/clockwork/common/io/Dumpables$ParsedArgs;-><init>(Ljava/util/Set;Z)V

    return-object v2
.end method
