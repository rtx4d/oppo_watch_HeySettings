.class final Lclockwork/com/google/common/base/Equivalence$Identity;
.super Lclockwork/com/google/common/base/Equivalence;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclockwork/com/google/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclockwork/com/google/common/base/Equivalence<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lclockwork/com/google/common/base/Equivalence$Identity;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Lclockwork/com/google/common/base/Equivalence$Identity;

    invoke-direct {v0}, Lclockwork/com/google/common/base/Equivalence$Identity;-><init>()V

    sput-object v0, Lclockwork/com/google/common/base/Equivalence$Identity;->INSTANCE:Lclockwork/com/google/common/base/Equivalence$Identity;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Lclockwork/com/google/common/base/Equivalence;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 364
    sget-object v0, Lclockwork/com/google/common/base/Equivalence$Identity;->INSTANCE:Lclockwork/com/google/common/base/Equivalence$Identity;

    return-object v0
.end method


# virtual methods
.method protected doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method protected doHash(Ljava/lang/Object;)I
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 360
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
