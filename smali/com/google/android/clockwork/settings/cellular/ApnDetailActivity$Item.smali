.class Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;
.super Ljava/lang/Object;
.source "ApnDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Item"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;

.field final title:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;->this$0:Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;->title:Ljava/lang/String;

    .line 232
    iput-object p3, p0, Lcom/google/android/clockwork/settings/cellular/ApnDetailActivity$Item;->value:Ljava/lang/String;

    .line 233
    return-void
.end method
