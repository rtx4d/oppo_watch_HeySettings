.class public Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;
.super Ljava/lang/Object;
.source "ScrollPresenter.java"

# interfaces
.implements Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;
.implements Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;


# instance fields
.field private final numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

.field private final scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

.field private final ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/telephony/views/ScrollUi;Lcom/google/android/clockwork/telephony/models/ScrollModel;Lcom/google/android/clockwork/telephony/models/NumberModel;)V
    .locals 1
    .param p1, "ui"    # Lcom/google/android/clockwork/telephony/views/ScrollUi;
    .param p2, "scrollModel"    # Lcom/google/android/clockwork/telephony/models/ScrollModel;
    .param p3, "numberModel"    # Lcom/google/android/clockwork/telephony/models/NumberModel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ui",
            "scrollModel",
            "numberModel"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    .line 18
    iput-object p2, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    .line 19
    iput-object p3, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    .line 20
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->addScrollRequestListener(Lcom/google/android/clockwork/telephony/models/ScrollModel$OnScrollRequestListener;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0, p0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->addOnNumberChangedListener(Lcom/google/android/clockwork/telephony/models/NumberModel$OnNumberChangedListener;)V

    .line 22
    return-void
.end method

.method private shouldPreventScrollUp()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->isScrolledToBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onCharacterAdded(C)V
    .locals 0
    .param p1, "character"    # C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .line 69
    return-void
.end method

.method public onFling(F)V
    .locals 1
    .param p1, "velocityY"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToBottom()V

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->shouldPreventScrollUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToTop()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onLastCharacterRemoved()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->numberModel:Lcom/google/android/clockwork/telephony/models/NumberModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/NumberModel;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->isScrolledToTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToBottom()V

    .line 76
    :cond_0
    return-void
.end method

.method public onNumberCleared()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->isScrolledToTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToBottom()V

    .line 83
    :cond_0
    return-void
.end method

.method public onScrollChange(I)V
    .locals 2
    .param p1, "scrollY"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollY"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    iget-object v1, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v1}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->getContentHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->setCurrentScrollState(II)V

    .line 26
    return-void
.end method

.method public onScrollToNumpadRequest()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToBottom()V

    .line 62
    return-void
.end method

.method public onScrollToStatusRequest()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->shouldPreventScrollUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToTop()V

    .line 57
    :cond_0
    return-void
.end method

.method public onTouchUp()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->scrollModel:Lcom/google/android/clockwork/telephony/models/ScrollModel;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/models/ScrollModel;->getFractionScrolledDown()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToBottom()V

    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->shouldPreventScrollUp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToTop()V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onUiInitialized()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->ui:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->snapToBottom()V

    .line 46
    return-void
.end method

.method public shouldPreventScroll()Z
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/google/android/clockwork/telephony/presenters/ScrollPresenter;->shouldPreventScrollUp()Z

    move-result v0

    return v0
.end method
