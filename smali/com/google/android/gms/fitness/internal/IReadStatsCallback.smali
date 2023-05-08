.class public interface abstract Lcom/google/android/gms/fitness/internal/IReadStatsCallback;
.super Ljava/lang/Object;
.source "IReadStatsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/internal/IReadStatsCallback$zza;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/google/android/gms/fitness/result/DataStatsResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
