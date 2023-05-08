.class final Lcom/google/android/gms/phenotype/zza;
.super Landroid/database/ContentObserver;
.source "ConfigurationContentLoader.java"


# instance fields
.field private synthetic zzmzf:Lcom/google/android/gms/phenotype/ConfigurationContentLoader;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/ConfigurationContentLoader;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/phenotype/zza;->zzmzf:Lcom/google/android/gms/phenotype/ConfigurationContentLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/phenotype/zza;->zzmzf:Lcom/google/android/gms/phenotype/ConfigurationContentLoader;

    invoke-virtual {p1}, Lcom/google/android/gms/phenotype/ConfigurationContentLoader;->invalidateCache()V

    .line 3
    return-void
.end method
