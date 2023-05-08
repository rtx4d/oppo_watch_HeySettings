.class public abstract Lclockwork/com/google/common/util/concurrent/Striped;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclockwork/com/google/common/util/concurrent/Striped$LargeLazyStriped;,
        Lclockwork/com/google/common/util/concurrent/Striped$SmallLazyStriped;,
        Lclockwork/com/google/common/util/concurrent/Striped$PowerOfTwoStriped;,
        Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeCondition;,
        Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeLock;,
        Lclockwork/com/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final READ_WRITE_LOCK_SUPPLIER:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEAK_SAFE_READ_WRITE_LOCK_SUPPLIER:Lclockwork/com/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lclockwork/com/google/common/base/Supplier<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300
    new-instance v0, Lclockwork/com/google/common/util/concurrent/Striped$5;

    invoke-direct {v0}, Lclockwork/com/google/common/util/concurrent/Striped$5;-><init>()V

    sput-object v0, Lclockwork/com/google/common/util/concurrent/Striped;->READ_WRITE_LOCK_SUPPLIER:Lclockwork/com/google/common/base/Supplier;

    .line 308
    new-instance v0, Lclockwork/com/google/common/util/concurrent/Striped$6;

    invoke-direct {v0}, Lclockwork/com/google/common/util/concurrent/Striped$6;-><init>()V

    sput-object v0, Lclockwork/com/google/common/util/concurrent/Striped;->WEAK_SAFE_READ_WRITE_LOCK_SUPPLIER:Lclockwork/com/google/common/base/Supplier;

    return-void
.end method
