.class public Lcom/google/android/apps/wearable/resolver/IntentsAdapter;
.super Landroid/support/wearable/view/WearableListView$Adapter;
.source "IntentsAdapter.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listHelper"    # Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    .line 23
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    .line 26
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->getCount()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V
    .locals 7
    .param p1, "holder"    # Landroid/support/wearable/view/WearableListView$ViewHolder;
    .param p2, "position"    # I

    .line 37
    iget-object v0, p1, Landroid/support/wearable/view/WearableListView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mListHelper:Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;

    invoke-virtual {v1, p2}, Lcom/google/android/apps/wearable/resolver/ResolverActivity$ResolveListHelper;->intentForPosition(I)Landroid/content/Intent;

    move-result-object v1

    .line 39
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 40
    .local v2, "info":Landroid/content/pm/ActivityInfo;
    const v3, 0x7f0a0120

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 41
    .local v3, "textView":Landroid/widget/TextView;
    const v4, 0x7f0a011f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .local v4, "imageView":Landroid/widget/ImageView;
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 44
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iput-object v2, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    iget-object v6, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v6, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Landroid/support/wearable/view/WearableListView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->onBindViewHolder(Landroid/support/wearable/view/WearableListView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d009a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 32
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/google/android/clockwork/views/ExtendedViewHolder;

    invoke-direct {v1, v0}, Lcom/google/android/clockwork/views/ExtendedViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/wearable/resolver/IntentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
