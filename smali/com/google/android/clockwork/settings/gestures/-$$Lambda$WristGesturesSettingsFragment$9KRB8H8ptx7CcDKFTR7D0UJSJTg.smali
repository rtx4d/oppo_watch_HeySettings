.class public final synthetic Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$9KRB8H8ptx7CcDKFTR7D0UJSJTg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$9KRB8H8ptx7CcDKFTR7D0UJSJTg;->f$0:Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;

    iput-boolean p2, p0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$9KRB8H8ptx7CcDKFTR7D0UJSJTg;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$9KRB8H8ptx7CcDKFTR7D0UJSJTg;->f$0:Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;

    iget-boolean v1, p0, Lcom/google/android/clockwork/settings/gestures/-$$Lambda$WristGesturesSettingsFragment$9KRB8H8ptx7CcDKFTR7D0UJSJTg;->f$1:Z

    invoke-static {v0, v1}, Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;->lambda$initWristGestures$0(Lcom/google/android/clockwork/settings/gestures/WristGesturesSettingsFragment;Z)V

    return-void
.end method
