.class final synthetic Lcom/google/android/gms/clearcut/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgkd:Lcom/google/android/gms/clearcut/Counters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/Counters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/clearcut/zzo;->zzgkd:Lcom/google/android/gms/clearcut/Counters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/zzo;->zzgkd:Lcom/google/android/gms/clearcut/Counters;

    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/Counters;->zzajf()V

    return-void
.end method
