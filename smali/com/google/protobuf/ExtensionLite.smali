.class public abstract Lcom/google/protobuf/ExtensionLite;
.super Ljava/lang/Object;
.source "ExtensionLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/MessageLite;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    .local p0, "this":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TContainingType;TType;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method isLite()Z
    .locals 1

    .line 30
    .local p0, "this":Lcom/google/protobuf/ExtensionLite;, "Lcom/google/protobuf/ExtensionLite<TContainingType;TType;>;"
    const/4 v0, 0x1

    return v0
.end method
