.class public Lcom/google/android/clockwork/telephony/models/ScrollModel;
.super Ljava/lang/Object;
.source "ScrollModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;,
        Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;
    }
.end annotation


# instance fields
.field private contentHeight:I

.field private currentY:I

.field private final displayHeight:I

.field private final scrollFractionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollRequestListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "displayHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayHeight"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->scrollFractionListeners:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->scrollRequestListeners:Ljava/util/Set;

    .line 41
    iput p1, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->displayHeight:I

    .line 42
    return-void
.end method


# virtual methods
.method public addScrollFractionListener(Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->scrollFractionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public addScrollRequestListener(Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->scrollRequestListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public getFractionScrolledDown()F
    .locals 5

    .line 88
    iget v0, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->contentHeight:I

    iget v1, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->displayHeight:I

    sub-int/2addr v0, v1

    .line 89
    .local v0, "maxScrollY":I
    const/high16 v1, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->currentY:I

    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    return v1
.end method

.method public isScrolledToBottom()Z
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->getFractionScrolledDown()F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrolledToTop()Z
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->getFractionScrolledDown()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestScrollToNumpad()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->scrollRequestListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;

    .line 70
    .local v1, "listener":Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;
    invoke-interface {v1}, Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;->onScrollToNumpadRequest()V

    .line 71
    .end local v1    # "listener":Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public requestScrollToStatus()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->scrollRequestListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;

    .line 64
    .local v1, "listener":Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;
    invoke-interface {v1}, Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;->onScrollToStatusRequest()V

    .line 65
    .end local v1    # "listener":Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public setCurrentScrollState(II)V
    .locals 3
    .param p1, "currentY"    # I
    .param p2, "contentHeight"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentY",
            "contentHeight"
        }
    .end annotation

    .line 53
    iput p1, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->currentY:I

    .line 54
    iput p2, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->contentHeight:I

    .line 56
    invoke-virtual {p0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->getFractionScrolledDown()F

    move-result v0

    .line 57
    .local v0, "fraction":F
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/models/ScrollModel;->scrollFractionListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;

    .line 58
    .local v2, "listener":Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;
    invoke-interface {v2, v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;->onFractionScrolledDownChanged(F)V

    .line 59
    .end local v2    # "listener":Lcom/google/android/clockwork/telephony/models/ScrollModel$OnFractionScrolledDownChangedListener;
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
