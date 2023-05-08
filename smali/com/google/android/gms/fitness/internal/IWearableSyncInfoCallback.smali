.class public interface abstract Lcom/google/android/gms/fitness/internal/IWearableSyncInfoCallback;
.super Ljava/lang/Object;
.source "IWearableSyncInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/internal/IWearableSyncInfoCallback$zza;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/google/android/gms/fitness/result/WearableSyncInfoResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
