.class public Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$DefaultCardEmuProvider;
.super Ljava/lang/Object;
.source "PaymentBackend.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultCardEmuProvider"
.end annotation


# instance fields
.field private final mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;


# direct methods
.method public constructor <init>(Landroid/nfc/cardemulation/CardEmulation;)V
    .locals 1
    .param p1, "cardEmuManager"    # Landroid/nfc/cardemulation/CardEmulation;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/cardemulation/CardEmulation;

    iput-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$DefaultCardEmuProvider;->mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

    .line 52
    return-void
.end method


# virtual methods
.method public getServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$DefaultCardEmuProvider;->mCardEmuManager:Landroid/nfc/cardemulation/CardEmulation;

    const-string v1, "payment"

    .line 57
    invoke-virtual {v0, v1}, Landroid/nfc/cardemulation/CardEmulation;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 58
    .local v0, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/nfc/cardemulation/ApduServiceInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v1, "outInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/cardemulation/ApduServiceInfo;

    .line 60
    .local v3, "service":Landroid/nfc/cardemulation/ApduServiceInfo;
    new-instance v4, Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;

    invoke-direct {v4, v3}, Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;-><init>(Landroid/nfc/cardemulation/ApduServiceInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v3    # "service":Landroid/nfc/cardemulation/ApduServiceInfo;
    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method
