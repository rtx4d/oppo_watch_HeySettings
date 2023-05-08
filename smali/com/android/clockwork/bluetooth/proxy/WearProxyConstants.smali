.class public Lcom/android/clockwork/bluetooth/proxy/WearProxyConstants;
.super Ljava/lang/Object;
.source "WearProxyConstants.java"


# static fields
.field public static final PROXY_UUID:Landroid/os/ParcelUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "fafbdd20-83f0-4389-addf-917ac9dae5b2"

    .line 15
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/android/clockwork/bluetooth/proxy/WearProxyConstants;->PROXY_UUID:Landroid/os/ParcelUuid;

    .line 14
    return-void
.end method
