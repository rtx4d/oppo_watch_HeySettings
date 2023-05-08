.class public interface abstract Lcom/google/android/gms/fitness/internal/IDailyTotalCallback;
.super Ljava/lang/Object;
.source "IDailyTotalCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/internal/IDailyTotalCallback$zza;
    }
.end annotation


# virtual methods
.method public abstract onResult(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
