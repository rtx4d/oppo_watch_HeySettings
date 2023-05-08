.class public interface abstract Lcom/google/android/clockwork/common/os/MinimalHandler;
.super Ljava/lang/Object;
.source "MinimalHandler.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use com.google.android.clockwork.common.os.testing.DirectHandler orcom.google.android.clockwork.testutil.FakeHandler."
.end annotation


# virtual methods
.method public abstract post(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation
.end method
