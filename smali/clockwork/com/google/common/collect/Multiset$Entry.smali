.class public interface abstract Lclockwork/com/google/common/collect/Multiset$Entry;
.super Ljava/lang/Object;
.source "Multiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/collect/Multiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getElement()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method
