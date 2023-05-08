.class public Landroid/support/wearable/watchface/decomposition/FontComponent;
.super Landroid/support/wearable/watchface/decomposition/BaseComponent;
.source "FontComponent.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/watchface/decomposition/FontComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Landroid/support/wearable/watchface/decomposition/FontComponent$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/FontComponent$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/FontComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/wearable/watchface/decomposition/BaseComponent;-><init>(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/FontComponent;->fields:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/wearable/watchface/decomposition/FontComponent$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Landroid/support/wearable/watchface/decomposition/FontComponent$1;

    .line 15
    invoke-direct {p0, p1}, Landroid/support/wearable/watchface/decomposition/FontComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDisplayModes()I
    .locals 1

    .line 14
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent;->getDisplayModes()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isAmbient()Z
    .locals 1

    .line 14
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent;->isAmbient()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInteractive()Z
    .locals 1

    .line 14
    invoke-super {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent;->isInteractive()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/FontComponent;->fields:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method
