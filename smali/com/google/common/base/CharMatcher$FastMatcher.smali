.class abstract Lcom/google/common/base/CharMatcher$FastMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FastMatcher"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .line 819
    invoke-direct {p0, p1}, Lcom/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public final precomputed()Lcom/google/common/base/CharMatcher;
    .locals 0

    .line 824
    return-object p0
.end method
