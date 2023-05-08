.class abstract Landroid/support/wearable/watchface/decomposition/BaseComponent;
.super Ljava/lang/Object;
.source "BaseComponent.java"

# interfaces
.implements Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition$Component;


# instance fields
.field protected final fields:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "fields"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->fields:Landroid/os/Bundle;

    .line 18
    return-void
.end method


# virtual methods
.method public getDisplayModes()I
    .locals 2

    .line 27
    iget-object v0, p0, Landroid/support/wearable/watchface/decomposition/BaseComponent;->fields:Landroid/os/Bundle;

    const-string v1, "display_modes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isAmbient()Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent;->getDisplayModes()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInteractive()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decomposition/BaseComponent;->getDisplayModes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
