.class public Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;
.super Ljava/lang/Object;
.source "DefaultApduServiceInfo.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/connectivity/nfc/IApduServiceInfo;


# instance fields
.field private final mApduServiceInfo:Landroid/nfc/cardemulation/ApduServiceInfo;


# direct methods
.method constructor <init>(Landroid/nfc/cardemulation/ApduServiceInfo;)V
    .locals 0
    .param p1, "serviceInfo"    # Landroid/nfc/cardemulation/ApduServiceInfo;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;->mApduServiceInfo:Landroid/nfc/cardemulation/ApduServiceInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public getComponent()Landroid/content/ComponentName;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;->mApduServiceInfo:Landroid/nfc/cardemulation/ApduServiceInfo;

    invoke-virtual {v0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;->mApduServiceInfo:Landroid/nfc/cardemulation/ApduServiceInfo;

    invoke-virtual {v0}, Landroid/nfc/cardemulation/ApduServiceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 29
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;->mApduServiceInfo:Landroid/nfc/cardemulation/ApduServiceInfo;

    invoke-virtual {v0, p1}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadBanner(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/settings/connectivity/nfc/DefaultApduServiceInfo;->mApduServiceInfo:Landroid/nfc/cardemulation/ApduServiceInfo;

    invoke-virtual {v0, p1}, Landroid/nfc/cardemulation/ApduServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
