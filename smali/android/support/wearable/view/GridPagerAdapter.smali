.class public abstract Landroid/support/wearable/view/GridPagerAdapter;
.super Ljava/lang/Object;
.source "GridPagerAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/GridPagerAdapter$NoOpDrawable;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

.field public static final POSITION_NONE:Landroid/graphics/Point;

.field public static final POSITION_UNCHANGED:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Landroid/support/wearable/view/GridPagerAdapter$NoOpDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/wearable/view/GridPagerAdapter$NoOpDrawable;-><init>(Landroid/support/wearable/view/GridPagerAdapter$1;)V

    sput-object v0, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_NONE:Landroid/graphics/Point;

    .line 47
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_UNCHANGED:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public abstract destroyItem(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "row",
            "column",
            "object"
        }
    .end annotation
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 127
    return-void
.end method

.method public abstract getColumnCount(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation
.end method

.method public getCurrentColumnForRow(II)I
    .locals 1
    .param p1, "row"    # I
    .param p2, "currentColumn"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "currentColumn"
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getRowCount()I
.end method

.method public abstract instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "row",
            "column"
        }
    .end annotation
.end method

.method public abstract isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "object"
        }
    .end annotation
.end method

.method public setCurrentColumnForRow(II)V
    .locals 0
    .param p1, "row"    # I
    .param p2, "currentColumn"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "currentColumn"
        }
    .end annotation

    .line 87
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 94
    return-void
.end method
