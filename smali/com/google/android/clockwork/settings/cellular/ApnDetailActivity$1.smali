.class Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$1;
.super Landroid/widget/ArrayAdapter;
.source "ApnDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Landroid/content/Context;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I
    .param p4, "x2"    # I

    .line 102
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 105
    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;

    .line 110
    .local v6, "item":Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;
    iget-object v0, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;

    invoke-static {v0}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->access$100(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;)Lcom/google/android/clockwork/settings/InfoListItemInitializer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$1;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;

    .line 111
    invoke-static {v1}, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;->access$000(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    iget-object v4, v6, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;->title:Ljava/lang/String;

    iget-object v5, v6, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;->value:Ljava/lang/String;

    .line 110
    move-object v1, p2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/clockwork/settings/InfoListItemInitializer;->initListItemView(Landroid/view/View;IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 112
    return-object p2
.end method
