.class Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;
.super Landroid/util/Property;
.source "WearableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SetScrollVerticallyProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/support/wearable/view/WearableListView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1374
    const-class v0, Ljava/lang/Integer;

    const-string v1, "scrollVertically"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1375
    return-void
.end method


# virtual methods
.method public get(Landroid/support/wearable/view/WearableListView;)Ljava/lang/Integer;
    .locals 1
    .param p1, "wearableListView"    # Landroid/support/wearable/view/WearableListView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wearableListView"
        }
    .end annotation

    .line 1379
    invoke-static {p1}, Landroid/support/wearable/view/WearableListView;->access$1800(Landroid/support/wearable/view/WearableListView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "wearableListView"
        }
    .end annotation

    .line 1372
    check-cast p1, Landroid/support/wearable/view/WearableListView;

    invoke-virtual {p0, p1}, Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;->get(Landroid/support/wearable/view/WearableListView;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroid/support/wearable/view/WearableListView;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "wearableListView"    # Landroid/support/wearable/view/WearableListView;
    .param p2, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wearableListView",
            "value"
        }
    .end annotation

    .line 1384
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/wearable/view/WearableListView;->access$1900(Landroid/support/wearable/view/WearableListView;I)V

    .line 1385
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "wearableListView",
            "value"
        }
    .end annotation

    .line 1372
    check-cast p1, Landroid/support/wearable/view/WearableListView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;->set(Landroid/support/wearable/view/WearableListView;Ljava/lang/Integer;)V

    return-void
.end method
