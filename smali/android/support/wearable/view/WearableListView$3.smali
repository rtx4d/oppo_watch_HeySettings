.class Landroid/support/wearable/view/WearableListView$3;
.super Ljava/lang/Object;
.source "WearableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/wearable/view/WearableListView;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/WearableListView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/wearable/view/WearableListView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Landroid/support/wearable/view/WearableListView$3;->this$0:Landroid/support/wearable/view/WearableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$3;->this$0:Landroid/support/wearable/view/WearableListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->access$300(Landroid/support/wearable/view/WearableListView;Z)V

    .line 151
    return-void
.end method
