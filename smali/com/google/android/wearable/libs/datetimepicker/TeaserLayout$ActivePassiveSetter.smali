.class public Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout$ActivePassiveSetter;
.super Ljava/lang/Object;
.source "TeaserLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/wearable/libs/datetimepicker/TeaserLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivePassiveSetter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivate(Landroid/view/View;)V
    .locals 1
    .param p1, "childView"    # Landroid/view/View;

    .line 621
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/wearable/libs/datetimepicker/ViewUtils;->setEnabled(Landroid/view/View;Z)V

    .line 622
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 626
    return-void
.end method

.method public onDeactivate(Landroid/view/View;)V
    .locals 1
    .param p1, "childView"    # Landroid/view/View;

    .line 629
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/wearable/libs/datetimepicker/ViewUtils;->setEnabled(Landroid/view/View;Z)V

    .line 630
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 631
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 633
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 634
    return-void
.end method
