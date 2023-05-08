.class public Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;
.super Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;
.source "Aliases.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/common/logging/defs/Aliases;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClippedBucketAlias"
.end annotation


# instance fields
.field private final max:J

.field private final min:J


# direct methods
.method public constructor <init>(III)V
    .locals 2
    .param p1, "alias"    # I
    .param p2, "min"    # I
    .param p3, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alias",
            "min",
            "max"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;-><init>(I)V

    .line 187
    int-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;->min:J

    .line 188
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;->max:J

    .line 189
    return-void
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

    .line 193
    iget-wide v0, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;->max:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/clockwork/common/logging/defs/Aliases$ClippedBucketAlias;->min:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 194
    invoke-super {p0, p1, p2}, Lcom/google/android/clockwork/common/logging/defs/Aliases$BucketAlias;->alias(J)J

    move-result-wide v0

    return-wide v0
.end method
