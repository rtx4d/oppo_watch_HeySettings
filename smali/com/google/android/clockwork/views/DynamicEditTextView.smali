.class public Lcom/google/android/clockwork/views/DynamicEditTextView;
.super Landroid/widget/EditText;
.source "DynamicEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;
    }
.end annotation


# instance fields
.field private defaultTextSize:Ljava/lang/Float;

.field private dynamicResizingEnabled:Z

.field private maxWidth:I

.field private resize:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/clockwork/views/DynamicEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/views/DynamicEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/clockwork/views/DynamicEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->resize:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->dynamicResizingEnabled:Z

    .line 36
    sget-object v1, Lcom/google/android/clockwork/views/R$styleable;->DynamicEditTextView:[I

    .line 37
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 39
    .local v1, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/clockwork/views/R$styleable;->DynamicEditTextView_default_text_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    sget v3, Lcom/google/android/clockwork/views/R$styleable;->DynamicEditTextView_default_text_size:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/clockwork/views/R$dimen;->dynamic_edit_text_view_default_text_size:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 42
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    .line 48
    iget-object v3, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setDefaultTextSize(F)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    iput-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->resize:Z

    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setTextIsSelectable(Z)V

    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setLongClickable(Z)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setClickable(Z)V

    .line 56
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 94
    .local v0, "maxWidth":I
    iget v1, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->maxWidth:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 95
    iput-boolean v2, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->resize:Z

    .line 98
    :cond_0
    iput v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->maxWidth:I

    .line 100
    invoke-virtual {p0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->dynamicResizingEnabled:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->resize:Z

    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 102
    .local v1, "paint":Landroid/text/TextPaint;
    invoke-virtual {p0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "text":Ljava/lang/String;
    nop

    .line 106
    .local v2, "resize":Z
    :goto_0
    if-eqz v2, :cond_6

    .line 107
    iget v4, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->maxWidth:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpg-float v4, v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez v4, :cond_1

    .line 108
    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v4, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    .line 110
    const/4 v2, 0x0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v4, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    if-eqz v4, :cond_3

    .line 113
    iget-object v4, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    add-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 119
    :goto_1
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 121
    .local v4, "width":F
    iget v6, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->maxWidth:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    .line 122
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 123
    const/4 v2, 0x0

    goto :goto_2

    .line 124
    :cond_4
    iget v5, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->maxWidth:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    .line 125
    const/4 v2, 0x0

    .line 127
    .end local v4    # "width":F
    :cond_5
    :goto_2
    goto :goto_0

    .line 130
    :cond_6
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->resize:Z

    .line 133
    .end local v1    # "paint":Landroid/text/TextPaint;
    .end local v2    # "resize":Z
    .end local v3    # "text":Ljava/lang/String;
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 134
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 68
    instance-of v0, p1, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;

    if-nez v0, :cond_0

    .line 69
    return-void

    .line 72
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;

    .line 74
    .local v0, "savedState":Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;
    iget-object v1, v0, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;->defaultTextSize:Ljava/lang/Float;

    iput-object v1, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    .line 75
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 60
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 61
    .local v0, "parcelable":Landroid/os/Parcelable;
    new-instance v1, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;

    iget-object v2, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    invoke-direct {v1, v0, v2}, Lcom/google/android/clockwork/views/DynamicEditTextView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/Float;)V

    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "start",
            "lengthBefore",
            "lengthAfter"
        }
    .end annotation

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->resize:Z

    .line 140
    invoke-virtual {p0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->requestLayout()V

    .line 141
    return-void
.end method

.method public setDefaultTextSize(F)V
    .locals 1
    .param p1, "size"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setTextSize(IF)V

    .line 80
    return-void
.end method

.method public setDynamicResizingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 83
    iget-boolean v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->dynamicResizingEnabled:Z

    if-eq v0, p1, :cond_0

    .line 84
    iput-boolean p1, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->dynamicResizingEnabled:Z

    .line 85
    iget-object v0, p0, Lcom/google/android/clockwork/views/DynamicEditTextView;->defaultTextSize:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->setDefaultTextSize(F)V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/clockwork/views/DynamicEditTextView;->requestLayout()V

    .line 88
    :cond_0
    return-void
.end method
