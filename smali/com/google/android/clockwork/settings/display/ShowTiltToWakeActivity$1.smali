.class Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity$1;
.super Ljava/lang/Object;
.source "ShowTiltToWakeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;

    .line 55
    iput-object p1, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity$1;->this$0:Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity$1;->this$0:Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;

    invoke-virtual {v0}, Lcom/google/android/clockwork/settings/display/ShowTiltToWakeActivity;->finish()V

    .line 59
    return-void
.end method
