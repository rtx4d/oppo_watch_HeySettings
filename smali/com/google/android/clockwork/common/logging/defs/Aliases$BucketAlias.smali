.class public Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;
.super Ljava/lang/Object;
.source "Aliases.java"

# interfaces
.implements Lcom/google/android/clockwork/common/logging/defs/WearTimerAlias;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/defs/Aliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketAlias"
.end annotation


# instance fields
.field private final alias:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .param p1, "alias"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alias"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 170
    iput p1, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;->alias:I

    .line 171
    return-void

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad alias: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public alias(J)J
    .locals 4
    .param p1, "rawKey"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawKey"
        }
    .end annotation

    .line 175
    iget v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;->alias:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;->alias:I

    int-to-long v2, v2

    div-long v2, p1, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
