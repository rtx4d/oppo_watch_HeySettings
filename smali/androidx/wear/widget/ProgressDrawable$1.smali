.class final Landroidx/wear/widget/ProgressDrawable$1;
.super Landroid/util/Property;
.source "ProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/wear/widget/ProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/wear/widget/ProgressDrawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "x1"    # Ljava/lang/String;

    .line 43
    .local p1, "x0":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroidx/wear/widget/ProgressDrawable;)Ljava/lang/Integer;
    .locals 1
    .param p1, "drawable"    # Landroidx/wear/widget/ProgressDrawable;

    .line 46
    invoke-virtual {p1}, Landroidx/wear/widget/ProgressDrawable;->getLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Landroidx/wear/widget/ProgressDrawable;

    invoke-virtual {p0, p1}, Landroidx/wear/widget/ProgressDrawable$1;->get(Landroidx/wear/widget/ProgressDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroidx/wear/widget/ProgressDrawable;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "drawable"    # Landroidx/wear/widget/ProgressDrawable;
    .param p2, "value"    # Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/wear/widget/ProgressDrawable;->setLevel(I)Z

    .line 52
    invoke-virtual {p1}, Landroidx/wear/widget/ProgressDrawable;->invalidateSelf()V

    .line 53
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Landroidx/wear/widget/ProgressDrawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/widget/ProgressDrawable$1;->set(Landroidx/wear/widget/ProgressDrawable;Ljava/lang/Integer;)V

    return-void
.end method
