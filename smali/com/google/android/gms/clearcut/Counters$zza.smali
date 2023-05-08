.class public Lcom/google/android/gms/clearcut/Counters$zza;
.super Lcom/google/android/gms/clearcut/Counters$AbstractCounter;
.source "Counters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/clearcut/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field final zzgki:Lcom/google/android/gms/clearcut/Counters$Alias;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$zza;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;-><init>(Lcom/google/android/gms/clearcut/Counters;Lcom/google/android/gms/clearcut/Counters$AbstractCounter;Z)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/clearcut/Counters$zza;->zzgki:Lcom/google/android/gms/clearcut/Counters$Alias;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/Counters$zza;->zzgki:Lcom/google/android/gms/clearcut/Counters$Alias;

    .line 6
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;Lcom/google/android/gms/clearcut/Counters$Alias;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;-><init>(Lcom/google/android/gms/clearcut/Counters;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/clearcut/Counters$zza;->zzgki:Lcom/google/android/gms/clearcut/Counters$Alias;

    .line 3
    return-void
.end method


# virtual methods
.method protected increment(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters$zza;->zzgki:Lcom/google/android/gms/clearcut/Counters$Alias;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/clearcut/Counters$Alias;->alias(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->incrementBase(JJ)V

    .line 8
    return-void
.end method

.method protected incrementBy(JJ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/clearcut/Counters$zza;->zzgki:Lcom/google/android/gms/clearcut/Counters$Alias;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/clearcut/Counters$Alias;->alias(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/clearcut/Counters$AbstractCounter;->incrementBase(JJ)V

    .line 10
    return-void
.end method
