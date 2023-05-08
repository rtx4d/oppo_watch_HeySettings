.class public interface abstract Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl$WifiConfigsListener;
.super Ljava/lang/Object;
.source "WifiSettingsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/wifi/WifiSettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiConfigsListener"
.end annotation


# virtual methods
.method public abstract onWifiConfigsAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation
.end method
