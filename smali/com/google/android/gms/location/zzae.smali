.class public interface abstract Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source "ILocationCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
