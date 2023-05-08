.class public Lcom/google/android/gms/clearcut/Counters$BucketAlias;
.super Ljava/lang/Object;
.source "Counters.java"

# interfaces
.implements Lcom/google/android/gms/clearcut/Counters$Alias;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BucketAlias"
.end annotation


# instance fields
.field protected final alias:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/gms/clearcut/Counters$BucketAlias;->alias:I

    .line 5
    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad alias: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public alias(J)J
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/android/gms/clearcut/Counters$BucketAlias;->alias:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/clearcut/Counters$BucketAlias;->alias:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 7
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/clearcut/Counters$BucketAlias;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/clearcut/Counters$BucketAlias;

    .line 12
    iget v1, p0, Lcom/google/android/gms/clearcut/Counters$BucketAlias;->alias:I

    iget p1, p1, Lcom/google/android/gms/clearcut/Counters$BucketAlias;->alias:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method
