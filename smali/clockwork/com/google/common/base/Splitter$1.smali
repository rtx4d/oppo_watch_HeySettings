.class Lclockwork/com/google/common/base/Splitter$1;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lclockwork/com/google/common/base/Splitter$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclockwork/com/google/common/base/Splitter;->on(Lclockwork/com/google/common/base/CharMatcher;)Lclockwork/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$separatorMatcher:Lclockwork/com/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lclockwork/com/google/common/base/CharMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$separatorMatcher"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lclockwork/com/google/common/base/Splitter$1;->val$separatorMatcher:Lclockwork/com/google/common/base/CharMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lclockwork/com/google/common/base/Splitter$SplittingIterator;
    .locals 1
    .param p1, "splitter"    # Lclockwork/com/google/common/base/Splitter;
    .param p2, "toSplit"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 145
    new-instance v0, Lclockwork/com/google/common/base/Splitter$1$1;

    invoke-direct {v0, p0, p1, p2}, Lclockwork/com/google/common/base/Splitter$1$1;-><init>(Lclockwork/com/google/common/base/Splitter$1;Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic iterator(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1, p2}, Lclockwork/com/google/common/base/Splitter$1;->iterator(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Lclockwork/com/google/common/base/Splitter$SplittingIterator;

    move-result-object p1

    return-object p1
.end method
