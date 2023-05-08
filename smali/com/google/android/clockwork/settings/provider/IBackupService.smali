.class public interface abstract Lcom/google/android/clockwork/settings/provider/IBackupService;
.super Ljava/lang/Object;
.source "IBackupService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/settings/provider/IBackupService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getBackupData(Ljava/lang/String;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract restoreBackupData(Ljava/lang/String;[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
