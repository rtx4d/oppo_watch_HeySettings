.class public final Lclockwork/com/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/base/Splitter$SplittingIterator;,
        Lclockwork/com/google/common/base/Splitter$Strategy;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:Lclockwork/com/google/common/base/Splitter$Strategy;

.field private final trimmer:Lclockwork/com/google/common/base/CharMatcher;


# direct methods
.method private constructor <init>(Lclockwork/com/google/common/base/Splitter$Strategy;)V
    .locals 3
    .param p1, "strategy"    # Lclockwork/com/google/common/base/Splitter$Strategy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    .line 107
    invoke-static {}, Lclockwork/com/google/common/base/CharMatcher;->none()Lclockwork/com/google/common/base/CharMatcher;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lclockwork/com/google/common/base/Splitter;-><init>(Lclockwork/com/google/common/base/Splitter$Strategy;ZLclockwork/com/google/common/base/CharMatcher;I)V

    .line 108
    return-void
.end method

.method private constructor <init>(Lclockwork/com/google/common/base/Splitter$Strategy;ZLclockwork/com/google/common/base/CharMatcher;I)V
    .locals 0
    .param p1, "strategy"    # Lclockwork/com/google/common/base/Splitter$Strategy;
    .param p2, "omitEmptyStrings"    # Z
    .param p3, "trimmer"    # Lclockwork/com/google/common/base/CharMatcher;
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lclockwork/com/google/common/base/Splitter;->strategy:Lclockwork/com/google/common/base/Splitter$Strategy;

    .line 112
    iput-boolean p2, p0, Lclockwork/com/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 113
    iput-object p3, p0, Lclockwork/com/google/common/base/Splitter;->trimmer:Lclockwork/com/google/common/base/CharMatcher;

    .line 114
    iput p4, p0, Lclockwork/com/google/common/base/Splitter;->limit:I

    .line 115
    return-void
.end method

.method static synthetic access$000(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/base/Splitter;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .line 100
    invoke-direct {p0, p1}, Lclockwork/com/google/common/base/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lclockwork/com/google/common/base/Splitter;)Lclockwork/com/google/common/base/CharMatcher;
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/base/Splitter;

    .line 100
    iget-object v0, p0, Lclockwork/com/google/common/base/Splitter;->trimmer:Lclockwork/com/google/common/base/CharMatcher;

    return-object v0
.end method

.method static synthetic access$300(Lclockwork/com/google/common/base/Splitter;)Z
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/base/Splitter;

    .line 100
    iget-boolean v0, p0, Lclockwork/com/google/common/base/Splitter;->omitEmptyStrings:Z

    return v0
.end method

.method static synthetic access$400(Lclockwork/com/google/common/base/Splitter;)I
    .locals 1
    .param p0, "x0"    # Lclockwork/com/google/common/base/Splitter;

    .line 100
    iget v0, p0, Lclockwork/com/google/common/base/Splitter;->limit:I

    return v0
.end method

.method public static on(C)Lclockwork/com/google/common/base/Splitter;
    .locals 1
    .param p0, "separator"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    .line 125
    invoke-static {p0}, Lclockwork/com/google/common/base/CharMatcher;->is(C)Lclockwork/com/google/common/base/CharMatcher;

    move-result-object v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Splitter;->on(Lclockwork/com/google/common/base/CharMatcher;)Lclockwork/com/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public static on(Lclockwork/com/google/common/base/CharMatcher;)Lclockwork/com/google/common/base/Splitter;
    .locals 2
    .param p0, "separatorMatcher"    # Lclockwork/com/google/common/base/CharMatcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lclockwork/com/google/common/base/Splitter;

    new-instance v1, Lclockwork/com/google/common/base/Splitter$1;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/base/Splitter$1;-><init>(Lclockwork/com/google/common/base/CharMatcher;)V

    invoke-direct {v0, v1}, Lclockwork/com/google/common/base/Splitter;-><init>(Lclockwork/com/google/common/base/Splitter$Strategy;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lclockwork/com/google/common/base/Splitter;
    .locals 4
    .param p0, "separator"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separator"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lclockwork/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lclockwork/com/google/common/base/Splitter;->on(C)Lclockwork/com/google/common/base/Splitter;

    move-result-object v0

    return-object v0

    .line 173
    :cond_1
    new-instance v0, Lclockwork/com/google/common/base/Splitter;

    new-instance v1, Lclockwork/com/google/common/base/Splitter$2;

    invoke-direct {v1, p0}, Lclockwork/com/google/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lclockwork/com/google/common/base/Splitter;-><init>(Lclockwork/com/google/common/base/Splitter$Strategy;)V

    return-object v0
.end method

.method private splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lclockwork/com/google/common/base/Splitter;->strategy:Lclockwork/com/google/common/base/Splitter$Strategy;

    invoke-interface {v0, p0, p1}, Lclockwork/com/google/common/base/Splitter$Strategy;->iterator(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public omitEmptyStrings()Lclockwork/com/google/common/base/Splitter;
    .locals 5

    .line 319
    new-instance v0, Lclockwork/com/google/common/base/Splitter;

    iget-object v1, p0, Lclockwork/com/google/common/base/Splitter;->strategy:Lclockwork/com/google/common/base/Splitter$Strategy;

    iget-object v2, p0, Lclockwork/com/google/common/base/Splitter;->trimmer:Lclockwork/com/google/common/base/CharMatcher;

    iget v3, p0, Lclockwork/com/google/common/base/Splitter;->limit:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lclockwork/com/google/common/base/Splitter;-><init>(Lclockwork/com/google/common/base/Splitter$Strategy;ZLclockwork/com/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {p1}, Lclockwork/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v0, Lclockwork/com/google/common/base/Splitter$5;

    invoke-direct {v0, p0, p1}, Lclockwork/com/google/common/base/Splitter$5;-><init>(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method
