.class public Lcom/google/android/gms/clearcut/Counters$LongHistogram;
.super Lcom/google/android/gms/clearcut/Counters$zza;
.source "Counters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongHistogram"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$LongHistogram;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/clearcut/Counters$zza;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$zza;Z)V

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$LongHistogram;ZLcom/google/android/gms/clearcut/zzp;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/clearcut/Counters$LongHistogram;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$LongHistogram;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/clearcut/Counters$zza;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;Lcom/google/android/gms/clearcut/zzp;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/clearcut/Counters$LongHistogram;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)V

    return-void
.end method


# virtual methods
.method public increment(J)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/clearcut/Counters$zza;->increment(J)V

    .line 6
    return-void
.end method

.method public incrementBy(JJ)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/Counters$zza;->incrementBy(JJ)V

    .line 8
    return-void
.end method
