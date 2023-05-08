.class public Lcom/google/android/gms/clearcut/Counters$Counter;
.super Lcom/google/android/gms/clearcut/Counters$AbstractCounter;
.source "Counters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Counter"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$Counter;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$AbstractCounter;Z)V

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$Counter;ZLcom/google/android/gms/clearcut/zzp;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/clearcut/Counters$Counter;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$Counter;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/zzp;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/Counters$Counter;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public incrementBy(J)V
    .locals 2

    .line 7
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->incrementBase(JJ)V

    .line 8
    return-void
.end method
