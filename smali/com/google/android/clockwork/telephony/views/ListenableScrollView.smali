.class public final Lcom/google/android/clockwork/telephony/views/ListenableScrollView;
.super Landroid/widget/ScrollView;
.source "ListenableScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;
    }
.end annotation


# instance fields
.field private motionEventListener:Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    return-void
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    .line 49
    .local v0, "handled":Z
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->motionEventListener:Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->motionEventListener:Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;

    invoke-interface {v1, p1}, Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 52
    :cond_0
    if-nez v0, :cond_1

    .line 53
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    :cond_1
    return v0
.end method

.method public setOnMotionEventListener(Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;)V
    .locals 0
    .param p1, "motionEventListener"    # Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionEventListener"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/google/android/clockwork/telephony/views/ListenableScrollView;->motionEventListener:Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;

    .line 43
    return-void
.end method
