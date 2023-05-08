.class public Lcom/google/android/clockwork/settings/provider/DefaultServiceStarter;
.super Ljava/lang/Object;
.source "DefaultServiceStarter.java"

# interfaces
.implements Lcom/google/android/clockwork/settings/provider/ServiceStarter;


# instance fields
.field private mContext:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 14
    .local p1, "context":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/Context;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/clockwork/settings/provider/DefaultServiceStarter;->mContext:Ljava/util/function/Supplier;

    .line 16
    return-void
.end method
