.class final synthetic Lcom/google/android/clockwork/telephony/views/ScrollUi$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/clockwork/telephony/views/ListenableScrollView$OnGenericMotionEventListener;


# instance fields
.field private final arg$1:Lcom/google/android/clockwork/telephony/views/ScrollUi;


# direct methods
.method constructor <init>(Lcom/google/android/clockwork/telephony/views/ScrollUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi$$Lambda$0;->arg$1:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    return-void
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/clockwork/telephony/views/ScrollUi$$Lambda$0;->arg$1:Lcom/google/android/clockwork/telephony/views/ScrollUi;

    invoke-virtual {v0, p1}, Lcom/google/android/clockwork/telephony/views/ScrollUi;->lambda$new$0$ScrollUi(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
