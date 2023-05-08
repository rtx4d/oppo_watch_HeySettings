.class public interface abstract Lcom/google/android/gms/fitness/data/IDataSourceListener;
.super Ljava/lang/Object;
.source "IDataSourceListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/IDataSourceListener$zza;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
