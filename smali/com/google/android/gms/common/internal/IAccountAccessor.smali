.class public interface abstract Lcom/google/android/gms/common/internal/IAccountAccessor;
.super Ljava/lang/Object;
.source "IAccountAccessor.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IAccountAccessor$zza;
    }
.end annotation


# virtual methods
.method public abstract getAccount()Landroid/accounts/Account;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
