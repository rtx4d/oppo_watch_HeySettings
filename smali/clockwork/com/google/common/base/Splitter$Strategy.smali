.class interface abstract Lclockwork/com/google/common/base/Splitter$Strategy;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "Strategy"
.end annotation


# virtual methods
.method public abstract iterator(Lclockwork/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lclockwork/com/google/common/base/Splitter;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
