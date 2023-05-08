.class public interface abstract Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry;
.super Ljava/lang/Object;
.source "DynamicPolicyListenerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/clockwork/common/logging/policy/DynamicPolicyListenerRegistry$Factory;
    }
.end annotation


# virtual methods
.method public abstract addListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract removeListener(Lcom/google/android/clockwork/common/logging/policy/LoggingPolicy$PolicyListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
