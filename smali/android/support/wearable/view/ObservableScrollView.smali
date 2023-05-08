.class public Landroid/support/wearable/view/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "ObservableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;
    }
.end annotation


# instance fields
.field private mOnScrollListener:Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 26
    iget-object v0, p0, Landroid/support/wearable/view/ObservableScrollView;->mOnScrollListener:Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroid/support/wearable/view/ObservableScrollView;->mOnScrollListener:Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;

    sub-int v1, p4, p2

    int-to-float v1, v1

    invoke-interface {v0, v1}, Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;->onScroll(F)V

    .line 29
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;)V
    .locals 0
    .param p1, "onScrollListener"    # Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScrollListener"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Landroid/support/wearable/view/ObservableScrollView;->mOnScrollListener:Landroid/support/wearable/view/ObservableScrollView$OnScrollListener;

    .line 33
    return-void
.end method
