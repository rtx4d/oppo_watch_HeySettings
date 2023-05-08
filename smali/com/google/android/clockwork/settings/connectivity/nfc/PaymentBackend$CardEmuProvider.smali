.class public interface abstract Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend$CardEmuProvider;
.super Ljava/lang/Object;
.source "PaymentBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/connectivity/nfc/PaymentBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardEmuProvider"
.end annotation


# virtual methods
.method public abstract getServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;",
            ">;"
        }
    .end annotation
.end method
