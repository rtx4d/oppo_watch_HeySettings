.class public interface abstract Landroid/os/IMcuLanguageManager;
.super Ljava/lang/Object;
.source "IMcuLanguageManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/IMcuLanguageManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract changeLanguage(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isNeedUpdateFontLib()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
