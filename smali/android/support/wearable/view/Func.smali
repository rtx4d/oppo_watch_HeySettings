.class Landroid/support/wearable/view/Func;
.super Ljava/lang/Object;
.source "Func.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static clamp(FII)F
    .locals 1
    .param p0, "value"    # F
    .param p1, "min"    # I
    .param p2, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .line 19
    int-to-float v0, p1

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 20
    int-to-float v0, p1

    return v0

    .line 21
    :cond_0
    int-to-float v0, p2

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 22
    int-to-float v0, p2

    return v0

    .line 24
    :cond_1
    return p0
.end method

.method static clamp(III)I
    .locals 0
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .line 28
    if-ge p0, p1, :cond_0

    .line 29
    return p1

    .line 30
    :cond_0
    if-le p0, p2, :cond_1

    .line 31
    return p2

    .line 33
    :cond_1
    return p0
.end method

.method static getWindowOverscan(Landroid/view/View;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    .local v0, "ctx":Landroid/content/Context;
    const/4 v1, 0x0

    .line 39
    .local v1, "res":Z
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 40
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 41
    .local v2, "act":Landroid/app/Activity;
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    .local v3, "windowFlags":I
    const/high16 v4, 0x2000000

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v1, v4

    .line 44
    .end local v2    # "act":Landroid/app/Activity;
    .end local v3    # "windowFlags":I
    :cond_1
    return v1
.end method
